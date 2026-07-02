cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.134"
  sha256 arm: "fcb48eacf0e1e8e9240a33612b23e36dfc1588851a96e65c77d8302dd7eced0a", intel: "1bae0d5cf42e40d436055d45fef859d2decf1e8bc203929129562459cc063ac5"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
