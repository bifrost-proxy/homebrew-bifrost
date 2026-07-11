cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.151"
  sha256 arm: "5c101b8ed9ad9a3b51a54045f01cd852ae6cd90ff6ae517dfc9eaaed64972c56", intel: "1d8a1c4ad06b9223fa6b1cd43ce09df0c2979c958fc105ed911094690690ef12"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
