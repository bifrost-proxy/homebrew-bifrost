cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.58-beta"
  sha256 arm: "e5b5cbd91934ec2d82602216415c4b48dd888769e9023e526f5c705d98cb9781", intel: "8cf1757f1332b723c534cc72bdd2a0b7989c6bc3b1c42e8344840a11fd1fc7ce"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
