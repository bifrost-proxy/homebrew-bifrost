cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.123"
  sha256 arm: "5aa01252604eb0aece970082593957087a209f4e1c73c7aa00811cb51ab4c917", intel: "8cc92522c85b3fec83a86982e7ab2957a72bcfa31df804369fce0eacad9ac259"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
