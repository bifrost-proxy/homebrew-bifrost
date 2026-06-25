cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.120"
  sha256 arm: "d84cb06b6d055070fe078344ac4c15b07aa055834eb75132290915ee4f9e75ea", intel: "a302e0c963d59ae0f21903446228d8d0c022d1240ec2d1079dc041b2811796d9"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
