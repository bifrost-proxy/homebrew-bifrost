cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.126"
  sha256 arm: "0fcd1107e0b1158c1231948e62f10a6ced9d378e044d3944250bce7e5c53f67c", intel: "c00b8e02c0edc73a1758fc74a39b99d65370901b4806b5910ff34ca0d7c419dd"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
