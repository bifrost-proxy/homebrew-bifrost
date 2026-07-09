cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.147"
  sha256 arm: "21fa9a9f7d4c802487a4861a27db426c61cd74a84e8bacdea7face1ca6753db3", intel: "9ea00e1aee81a1de64433119161c3dbba1e5e2d9f29f9cb4c0deb90349cdb8f8"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
