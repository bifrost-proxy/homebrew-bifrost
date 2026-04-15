cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.53-beta"
  sha256 arm: "d840cfd61413f491d72d1562d95baf6ca003e03aba2bb94e04c7d9e9bc4674fc", intel: "2e8a6f2ee6f32b24745def35d83bb39e9a360fd560f7a14c92fc6517658078f9"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
