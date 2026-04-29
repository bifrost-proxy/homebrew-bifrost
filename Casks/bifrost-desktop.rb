cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.65"
  sha256 arm: "a8dbb7d983e9fbdc7029a33afd9109d03415a63594592e4d8dabf823b9b99dcb", intel: "a97b2dcd6b6f14924f40a1c35117c99fd2999c1f460979f400c4eb5e3d9f7fdd"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
