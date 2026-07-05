cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.139"
  sha256 arm: "90326df25e50eb1521dcef5f2d537a30c4fa3e6cf2c17db7bb9976e5e635483b", intel: "f7fc6f6ebb202a9dc84dcc41df836ba71bb21aafd37bf52c15daf90b717362a4"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
