cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.154"
  sha256 arm: "bf82c30d8ff24333b4bf2aa965752de9eb8f641cb7be4e132b90359fd5750dc4", intel: "ce80fd410f32a21ea421e1605007d7cdcddfaf24f9a70e7cd71d5f6462a07bc3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
