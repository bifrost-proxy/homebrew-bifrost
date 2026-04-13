cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.49-beta"
  sha256 arm: "8b722e65f2e87891928da8afcde561d0b85781d68056c2879d6cca117e6e31e8", intel: "1fbce018d0ece75f51e30fd0e17ff66400ecd4e5b304faf34c572b161f1747a6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
