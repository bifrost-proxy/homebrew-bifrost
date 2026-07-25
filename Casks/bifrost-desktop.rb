cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.165"
  sha256 arm: "f28df0c5851d9b3bbd0d22e2e88abbf5a9a90aca455052add98fbfccf6aafe93", intel: "1a21f24f8d05bd9ffbcc2349f164cbe8d9e6e640b61a05917d534756d5b37c2e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
