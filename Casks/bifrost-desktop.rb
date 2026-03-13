cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.17-beta"
  sha256 arm: "768dc3b2d5caff6a17339a8fa5151642b96b7d3a7456f5722acc5d17f1a4d28d", intel: "55e506924d2d493c6c1eb70a648b1b567cb691cc45415f6397227e4a548a2edf"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
