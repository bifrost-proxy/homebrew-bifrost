cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.118"
  sha256 arm: "48cb5684cf7d0ff025da78ad66f8a0aaef45ccbd77690b8752520c92e04b0f83", intel: "127feb77cec456dd465009f96074c56b1ee0fd568f5b5ba0793dd2f058858df4"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
