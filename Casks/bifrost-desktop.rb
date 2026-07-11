cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.150"
  sha256 arm: "dd0e8f028ae35e6a2ce6cccdbdc2a68d37515883ab9344b43fb1c7dde6915b6a", intel: "acd213c05496201eb0cd81d46c9b5235fe1b7d31bba1c180a1ba34665d5fa98f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
