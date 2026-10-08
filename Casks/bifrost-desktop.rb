cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.198"
  sha256 arm: "6990f3fb5cf1eca34a607a61fe634861abe11c95db66e5482b2f48cf73f19e97", intel: "f6c860af0100eb9825d6ef46b491135e6e5aaa9013e8ee4cd5f5168e9cef6c30"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
