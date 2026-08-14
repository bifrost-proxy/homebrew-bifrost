#!/usr/bin/env python3

"""Update the BifrostWrite cask from the latest stable GitHub release."""

from __future__ import annotations

import json
import os
from pathlib import Path
import re
import sys
from urllib.request import Request, urlopen


REPOSITORY = "bifrost-proxy/BifrostWrite"
TARGETS = ("aarch64-apple-darwin", "x86_64-apple-darwin")
SHA256_PATTERN = re.compile(r"^[0-9a-f]{64}$")
VERSION_PATTERN = re.compile(r"^v(\d+\.\d+\.\d+)$")


def download(url: str) -> bytes:
    headers = {
        "Accept": "application/vnd.github+json",
        "User-Agent": "homebrew-bifrost-cask-updater",
        "X-GitHub-Api-Version": "2022-11-28",
    }
    token = os.environ.get("GITHUB_TOKEN")
    if token:
        headers["Authorization"] = f"Bearer {token}"
    with urlopen(Request(url, headers=headers), timeout=30) as response:
        return response.read()


def main() -> int:
    root = Path(__file__).resolve().parents[1]
    cask_path = root / "Casks" / "bifrostwrite.rb"
    release = json.loads(
        download(f"https://api.github.com/repos/{REPOSITORY}/releases/latest")
    )

    tag = release.get("tag_name", "")
    version_match = VERSION_PATTERN.fullmatch(tag)
    if not version_match:
        raise RuntimeError(f"Unexpected stable release tag: {tag!r}")
    version = version_match.group(1)

    checksums_name = f"BifrostWrite-v{version}-checksums.txt"
    checksums_url = next(
        (
            asset["browser_download_url"]
            for asset in release.get("assets", [])
            if asset.get("name") == checksums_name
        ),
        None,
    )
    if not checksums_url:
        raise RuntimeError(f"Release {tag} does not contain {checksums_name}")

    checksums: dict[str, str] = {}
    for line in download(checksums_url).decode("utf-8").splitlines():
        parts = line.split()
        if len(parts) == 2 and SHA256_PATTERN.fullmatch(parts[0]):
            checksums[parts[1].lstrip("*")] = parts[0]

    filenames = {
        target: f"BifrostWrite-v{version}-{target}.dmg" for target in TARGETS
    }
    missing = [name for name in filenames.values() if name not in checksums]
    if missing:
        raise RuntimeError(f"Missing release checksums: {', '.join(missing)}")

    original = cask_path.read_text()
    updated, version_count = re.subn(
        r'^  version "[^"]+"$',
        f'  version "{version}"',
        original,
        count=1,
        flags=re.MULTILINE,
    )
    updated, sha_count = re.subn(
        r'^  sha256 arm:   "[0-9a-f]{64}",\n'
        r'         intel: "[0-9a-f]{64}"$',
        '  sha256 arm:   "{}",\n         intel: "{}"'.format(
            checksums[filenames[TARGETS[0]]], checksums[filenames[TARGETS[1]]]
        ),
        updated,
        count=1,
        flags=re.MULTILINE,
    )
    if version_count != 1 or sha_count != 1:
        raise RuntimeError("Cask version/checksum fields did not match expected format")

    if updated != original:
        cask_path.write_text(updated)
        print(f"Updated BifrostWrite cask to {version}")
    else:
        print(f"BifrostWrite cask is already current at {version}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as error:
        print(f"error: {error}", file=sys.stderr)
        raise SystemExit(1)
