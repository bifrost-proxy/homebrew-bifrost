cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.84"
  sha256 arm: "41f4212cf72e18e4d089847f9ac31f86699dacc569f38ede1d66c51a9900c6b0", intel: "13477647f7e9b5f0d5a4c3efc7cd6b44f5ec4f9de00c9f1bd4f9efa2c50c5e1e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
