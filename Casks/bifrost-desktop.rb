cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.155"
  sha256 arm: "5510d17a716ce82c14cfb3ee4ae5756dd25db3ad7bfb410356fd8814ca7ee270", intel: "6113f386137dbc3f3c9e2c0dd71ca827c71cbd4ce48821844c99e88a5e06da48"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
