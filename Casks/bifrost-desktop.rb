cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.109"
  sha256 arm: "5fa58242b991e639736a2db0f15a0ee1bdb93ef7f6190fa2993ef23eca540f03", intel: "7d546d36334b239edee6a45f98edcac16b910d2c8bbc1a867631f24eeceb4151"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
