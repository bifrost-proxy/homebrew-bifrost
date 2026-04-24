cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.61"
  sha256 arm: "fdfba5f3141a3f0170e9fc8f302e95ded928030204f8fb75d6b2d5976494bfca", intel: "a0eff807d4056270a2893c401749bf53efd0eac60d35a48053d33b03de2c22c1"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
