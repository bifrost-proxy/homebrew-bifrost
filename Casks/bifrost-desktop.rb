cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.54-beta"
  sha256 arm: "fa7c224034f9403dfb75b5fae49a384cc524e3c12a6da96334b74d79c010abe2", intel: "054e6406c3b120e3e71c4a898261c9906b02f11aae46062531ef7ad9d91faed3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
