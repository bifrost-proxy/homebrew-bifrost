cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.40-beta"
  sha256 arm: "847753e5c3c26122a50b630d8f79a5166715c30c9b53775e60884bfd0a3bfd4d", intel: "5d8ee6ebd116f2b18b56af23197ce5956854060077b3c9fdd6236c72cc7e2af2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
