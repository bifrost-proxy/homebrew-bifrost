cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.105"
  sha256 arm: "0e8e7b62539eababebf9c488e96892665cfb4a27f18cb425b0c650371fa10a04", intel: "216c43f1f350f0b77e3ed0f0031b29c81415f67cf146f9455f6b7a36e8e463b6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
