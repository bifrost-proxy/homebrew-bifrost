cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.95"
  sha256 arm: "6d562c119c3539914245765866d2e16ab1103f86389d6cb310ca54483eebdfd7", intel: "63d0b1374233b1e93b9771ce3145a5dbce1d1ad625d7cc7f13a2d8776ccb53f3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
