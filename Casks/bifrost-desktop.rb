cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.176"
  sha256 arm: "d0f782afb7c23f9679b1d8b46973d1ade0a722551a737ccea4d217e29c218208", intel: "57cae2ccbed0bb101cf44ffa8bbd2c2e0d0ac192c8423fd0e80f02ea9ffe2adf"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
