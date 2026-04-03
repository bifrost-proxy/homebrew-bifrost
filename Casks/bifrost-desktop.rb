cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.37-beta"
  sha256 arm: "e5e9584778f07956338fb9dc102c49a925de357b854a2d02d36afb757501bc3a", intel: "389c81e9e520ef21375d7ccdf74f9b3a2b59a57e8eb84ef7f1105710223e87cd"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
