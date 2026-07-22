cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.160"
  sha256 arm: "4f95cf45c13038a69e6e1d4d65854ca511055adac0235b2ad12bba84aa032f5d", intel: "c63c4bcd8e9116c7157e1842deb551cb8dc4d31e9745e60df5cc79bddd3be241"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
