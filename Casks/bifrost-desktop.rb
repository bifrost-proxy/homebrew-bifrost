cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.56-beta"
  sha256 arm: "ac13235659a7803e9474efae8524745f1116021fdd2384f179b42f42c65ea31a", intel: "254133b80ba110af1a6aaca817fed9a92becd838121bf84f130c25342d0fe7fb"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
