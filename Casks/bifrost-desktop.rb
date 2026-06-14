cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.100"
  sha256 arm: "21110fae87a1acfd38b45ab4ba261ed9b312ebd2e4c3fdbf6f174b1c4d375074", intel: "746550f264c21c3f67290500b663b1a1709d25f539e021a758005bd517a5710e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
