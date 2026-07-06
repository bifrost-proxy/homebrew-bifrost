cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.140"
  sha256 arm: "13d7e461ec83f9d950abdd6537cab03fe0c27e046064f9912a4229bca80a87c9", intel: "ff377f629266f1e9c39ea01a1aeb8458bf42f9767248831e0b80c9d4bcee1c7b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
