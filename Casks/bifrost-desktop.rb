cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.188"
  sha256 arm: "b00d01906451776a4638ae76c04edcdaf6e91581ebfda2ca4717498703e3c83f", intel: "7b839af4aaed4913a206a84fcff101b0f152ba6e2c2c18edb26b2c6e15c60145"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
