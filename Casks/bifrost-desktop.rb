cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.137"
  sha256 arm: "c8fc279f5359654119f237f6e11676e463ce9d227d605f82d5113363b4044545", intel: "b2918860b189f94408c2fd307652272cd0d7f2e7c97d688f46bb0fa500d42c1f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
