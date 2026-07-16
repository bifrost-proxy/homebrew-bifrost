cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.156"
  sha256 arm: "011755e58c8533b5bfd62ef211628b104fdacbcf9b8ed8a326dc8f5169d19b0d", intel: "07b669450b0568de39c1ba55abc1fad23e065a80291eb63c68f3f23ea7b4610b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
