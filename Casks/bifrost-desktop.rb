cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.48-beta"
  sha256 arm: "adf8de254deb1540b238b8d027b018e6031d6672eb64af5ad5759d06d3701226", intel: "609fffd4d0b5e96b4b89929d705cfad494cbed2276b072820415d4b05dee656d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
