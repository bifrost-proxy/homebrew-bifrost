cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.196"
  sha256 arm: "a497f69d5b8c562038cbfc6a75f2332ead93dbebb2a155c7f33764c16b25d65d", intel: "c17e556fbf6bb3529c32fcb2ed622fbfc44930cc0a28769220bb0c5b6c4f9775"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
