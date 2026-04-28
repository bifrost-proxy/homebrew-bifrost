cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.64"
  sha256 arm: "03292bef4091db5c79e5c089a881eccd09a2ed8060b4428d8156cdf449bfca86", intel: "1486f9ec7a0ac0ed0f794de9c758ea92bdedecc2bb1a97d8c5c36e3324d78ead"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
