cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.34-beta"
  sha256 arm: "87b8363dee1518500197609f8f57fa4010bc19f42ae2ec23aeb5216abea6ca9b", intel: "8cc0c082ad6ee6dfbd80f375577eed37ec9d7ae328852ec85be41348bf2ba2d6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
