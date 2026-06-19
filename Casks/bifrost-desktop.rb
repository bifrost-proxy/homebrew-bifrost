cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.110"
  sha256 arm: "8a78ac7d7b19b592d7c38ee3544275558340312ee9f485c3021046512c8ab781", intel: "c4dc5e1b071286e7fe36696448500e8d18f47579729646a79fdb90c9d265cb12"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
