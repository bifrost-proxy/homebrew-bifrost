cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.124"
  sha256 arm: "a3b9b3fa161a4a2c924ef2cf8b55d5bd87b2ccd7466fbf91b5b92078e1d289a4", intel: "e6e8ce0dd2253a3554ded5176ddd1b1560f967c53e5d87c1e515b66d35d99965"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
