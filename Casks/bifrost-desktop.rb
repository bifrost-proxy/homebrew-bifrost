cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.88"
  sha256 arm: "5d94109b3750fd32ba5ce8844d5bb78508236e5af17892162dca23572dff586e", intel: "82750255b8a7ccc4f1429a04e42436e8bfdaa35f15cc6c81f0635637bbf47de1"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
