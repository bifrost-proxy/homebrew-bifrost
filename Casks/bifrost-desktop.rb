cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.60-beta"
  sha256 arm: "f62530c90793da6ba69995e6745a03fbfe31b6405d511cec0a7ea106acf355f8", intel: "6fe2f098ffb3d714acb248fc86bfa53eccad9ec4dfd54c024f63d980b0509ccd"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
