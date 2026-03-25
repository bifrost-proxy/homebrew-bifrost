cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.28-beta"
  sha256 arm: "9e664000d922ab7804b2c460c3c44f55419b20b31420d1847017d4fa9363b445", intel: "758ffe08820fee4cbd03d5109a0991859109a255ce3a6b01e715a1408ea38e9d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
