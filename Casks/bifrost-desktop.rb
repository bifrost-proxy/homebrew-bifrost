cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.72"
  sha256 arm: "1c58ff394bf0e3a29ab76bac5b4244acfd3d1c3fd76040c41f280d918d8d28b0", intel: "5b49788a526729ed2b52a407a32befb0080a995351a2b0d874f2a8715b13f033"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
