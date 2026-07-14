cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.153"
  sha256 arm: "9453d13eb7a6a8a2bcaf70ad0bae9448fee9dc6301982b03745e88d1dab25057", intel: "057826e4dbf87899c380769f9758f2befff200b3bc0be2450d1be40f5049ace1"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
