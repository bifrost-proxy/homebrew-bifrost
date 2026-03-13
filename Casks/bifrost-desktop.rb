cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.17-alpha"
  sha256 arm: "9dc2a2d5b7cf691a1547378e8f35929af535aa2479f28605bfaa60951506d217", intel: "74716fee5c41f24d8d8dabe5f0cbd2dab4f4ca359f9f9ed737dabc19bc5ef561"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
