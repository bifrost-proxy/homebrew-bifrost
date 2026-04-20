cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.57-beta"
  sha256 arm: "8573a870e2a96fa211009daa3a5f32bce7c854506cc91a4e977205cc746a28e6", intel: "8dfc1f43db576d0a71e277699ad23473a603a4a535091ca44a740bfe3a97b516"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
