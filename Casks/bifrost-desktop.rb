cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.44-beta"
  sha256 arm: "ca70815d2d7e6b3e992890c26a51d5c5b8661ae89a7a6baf180f9978e7610fae", intel: "ebe09849b31842610ee690a311bb56aad16da6b87c8efc5fa87e96a0469d3dc2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
