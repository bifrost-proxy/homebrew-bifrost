cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.69"
  sha256 arm: "4b9749ca57e8aa41bd05d25118de119575215dc2d9f25f64320e47c2c8b901f1", intel: "3b7f97362983121f758b85d654052ba4525ecca2c22553b60b92d7ca409b7857"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
