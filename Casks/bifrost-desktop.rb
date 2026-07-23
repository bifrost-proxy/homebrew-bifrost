cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.162"
  sha256 arm: "1db5b7cf6c5c92bf021f87ad466c05feb28992aea5255464da9c4bde7eeea9b5", intel: "7b804f73ccc4812c4bcae80256e467586ddf1ddeda8cddb577c9980626b09e97"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
