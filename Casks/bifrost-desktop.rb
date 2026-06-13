cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.99"
  sha256 arm: "1f9f7a8fbf6d1d038a9894aefcd318b403f6bf3f0d82a17439fbbbd2ac264f3b", intel: "3ef14df682319fc8ece1b0631a794a7f5e936822d8fa86285a14ca84a6944656"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
