cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.112"
  sha256 arm: "f1d9691cf6f92ad8bcb0d0ca57cfc02ab0456dc4a4623c46d905b62719ee7adf", intel: "9f6dd372a3ad257b87ff0cd141dd20bf44e12d8f519d7a08f0715107ff437ca6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
