cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.106"
  sha256 arm: "bda359846b1168adebbd78e6b241dc36d5c20540bc7758102ed0349f3b02a8b2", intel: "48251e2310601a9f3f9a0b87fe23748a2abe80842521aa6a150274f364fd6cd2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
