cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.119"
  sha256 arm: "61f7205893c79d2b16b1546a874209aa677dbf3dbf28e9ff73cc35da232cc461", intel: "e707b913f556eab2948245b508805d500cc861fea071c6e1bcdf92a4262f83e3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
