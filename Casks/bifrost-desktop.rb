cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.130"
  sha256 arm: "8a08208041da6727bc16e307540c205826dad346ae7571f5f61ebf97615f8a14", intel: "a5f6660658ce19765e2c504ba51cd7e587f8b67f998ce346d5cd87a72b545255"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
