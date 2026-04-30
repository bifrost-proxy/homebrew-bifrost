cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.67"
  sha256 arm: "257c7b6e267259151806743b180fc2518f4102ad70aaeb0d31cdd262879975b7", intel: "1997f0b70df14e38ca5e0cf3207069c82c5eed2909c3ecd6be2331608c6d2fa3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
