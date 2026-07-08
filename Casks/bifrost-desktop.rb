cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.146"
  sha256 arm: "96f727eebd48d17d8df77232db2e6f69a0e8511ca69b8f5d23a2a8b440e9d10c", intel: "023c9a2eeb9690b90846828e52ec8458a119ce40cfb9ca925ac388c76ca2e6ab"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
