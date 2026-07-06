cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.141"
  sha256 arm: "803b1c0a8da11b6793a4f056179a739aa35fc4dc9df5414902b308fa379e4334", intel: "40acdc06bbb42624763d517ea153ecaffa42c40cc972c767510a5e1248fbd57a"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
