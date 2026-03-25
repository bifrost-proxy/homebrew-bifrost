cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.28-beta"
  sha256 arm: "5cd217203934cd4fdb26d2787ef39317ae28ac82155e1d579161ba1bff0ce14e", intel: "aae33b7ee655346ed2bd7dbf1dc8297bdaa4f24d69d78ee843e628fe1bdebbcb"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
