cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.145"
  sha256 arm: "8483ffd33d64fd505b826d0ac20f263b31e9032690a5df91ca0372bf4ac91afe", intel: "c765861c3aa67ab466c808b9dde72b30605ef76444615d71351d395e43e03a2c"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
