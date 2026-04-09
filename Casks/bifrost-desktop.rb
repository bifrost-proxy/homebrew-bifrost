cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.46-beta"
  sha256 arm: "f170691cb8d5e17d5645a8f57f80247b5679bfd3bfbef4bea77c64cf335cd8ca", intel: "b91ef4156b89fb37ef67c95902e2d2e78650ac898553052019d8fb106355ce9f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
