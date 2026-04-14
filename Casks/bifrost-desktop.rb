cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.51-beta"
  sha256 arm: "e87b96f041ba3ee285ba423e2634578802041e9be7981fbb68a74e1f2b25ab71", intel: "d6ac67633bff7aa2c2a34abe54dbf3e517242168b80ffe55aa86ecb575eaf5f5"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
