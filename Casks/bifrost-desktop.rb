cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.85"
  sha256 arm: "bc3aa0482fd3116f0925ba4be1192fcf28302f7eeb6c9d503e00d634edd35291", intel: "ea4720d7579e62b1e188c604a8a3c662e2b9a7911da26724f3137bbb52de07c2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
