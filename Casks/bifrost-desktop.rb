cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.200"
  sha256 arm: "11489d755800377db388e1b15cdc347564b5cc53370419bbed715c636ef8dd29", intel: "c64be01f158d5487a51b99c65396fcad776301f3c5422a34f3aa8dff7289177b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
