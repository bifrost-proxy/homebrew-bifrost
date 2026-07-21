cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.158"
  sha256 arm: "037b341be17e793ec6edb24ac242eff3c911f0cb76d59a1c0aab323172c280d3", intel: "6d9eadfd13423f9c9e21e5895764672c2a7bbddaffba4334696986802d7c5869"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
