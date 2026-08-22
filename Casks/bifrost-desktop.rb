cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.185"
  sha256 arm: "c13228848f60693e9f1d2e3bf79d5a9490a3f158818eee84a09f0bdb572ec183", intel: "2619fa733c9e7f5c84999be8b3eba92321938d000b6deae1f8f176347fd65cd7"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
