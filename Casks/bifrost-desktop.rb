cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.66"
  sha256 arm: "fe4ae68dbf954eafbc015b47810a6ba63dd8f407a542b65b914125e30aa6a874", intel: "154f1594b57d25ba5e658467860237f827ed338f5837decc87cf49daa4cfa5f9"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
