cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.27-beta"
  sha256 arm: "9241572a4797f84528785f9e92922d839c72094c3b74ec105c8e424f86e72f71", intel: "14c06e07ff6567fda781eba1e91e03621db2d13a2b23b7edecfbca300f7abd6f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
