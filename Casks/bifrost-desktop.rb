cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.94"
  sha256 arm: "3f355ac237511f1ae41d7561f51afdd459ffa0523fd97af76d01ab9a29596857", intel: "eb74977c29474ff542d9ac7d53e14448ab38147d0e08cbdab6c25881ff04892d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
