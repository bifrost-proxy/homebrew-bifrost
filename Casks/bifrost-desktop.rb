cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.98"
  sha256 arm: "5f6e4f748423c792af7f2719c94974e5473b52ceb73b0782ed0f8f810596f5cb", intel: "f59525e39243017d5a8690167a1ed394aac60a22a4f92efb761ae5bb2b55438d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
