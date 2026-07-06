cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.142"
  sha256 arm: "49b9eeb11b8bc84ee2c289dcb0425d2276cbdb46cb101556abd034e19b82c8e7", intel: "fcd125e1dedf20d1a6e946a2984d2844c3a9050cc6462572fc8ad8f7c6bc413f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
