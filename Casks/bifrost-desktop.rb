cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.63"
  sha256 arm: "0a434587419d63c18f017d3d1e5a650eaf39b8eafcc5a4ad330be046cbcaf26c", intel: "71180b723a0752c4db64b64999f535a78a3dbb6f58931946a3f09e7202759597"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
