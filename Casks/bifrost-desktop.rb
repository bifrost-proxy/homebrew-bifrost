cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.163"
  sha256 arm: "2424ff1a4c6fe30d216276e618f0a7ce322bd5cfe20aa8877fe622a18a26ee8d", intel: "a94270fedf9e4124a97c986fc28f4e7a29010fe777ce29c01df6cf26956874f0"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
