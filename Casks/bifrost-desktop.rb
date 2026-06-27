cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.125"
  sha256 arm: "80bae1885dceb1dea3c83c6832c78d65837fc3cd10fd7e8324128169cc1f82b9", intel: "7873678c85885bf20f6859c921134987ecd7c705e17ac0b2ff088f8c3bf25b6b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
