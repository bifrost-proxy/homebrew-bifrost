cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.82"
  sha256 arm: "fe0951133a7f08e46a03dc4433d9291fd5092d36aeacb424f83c4edeb275bcba", intel: "073a82e36a8f5ec41e7c17b590e507926a0ae643acb98f96cf1a7d5b6004064f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
