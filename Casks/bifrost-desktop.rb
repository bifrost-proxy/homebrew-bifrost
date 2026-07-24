cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.164"
  sha256 arm: "589ee01e39247cf63afa3b5124d1a1eabb8462fb5636bbf6de28d6985169b461", intel: "9039fa8d715f267dcdbd372ae22844341402875c314b239570723e409bb57996"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
