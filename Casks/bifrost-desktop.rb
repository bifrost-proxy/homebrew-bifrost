cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.101"
  sha256 arm: "293d68fa64e5fa4be036093de2663d46d91cecccabbe0b2262e45adc8802cf45", intel: "fa25e1bbc0f3abef38eee5fb4f4dc687dd2aa4d53e46263cc1d53a8f11fbe103"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
