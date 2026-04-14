cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.50-beta"
  sha256 arm: "cd6023fb99222d87a83f1641fd7c52c8317207039e6288747066d71890419b48", intel: "d285bf8af589e0628d58c4a678b1b7a671cbee9f058bbf462a03cdaa10e90a46"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
