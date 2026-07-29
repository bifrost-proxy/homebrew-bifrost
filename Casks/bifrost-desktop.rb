cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.167"
  sha256 arm: "099713c7c4ba043b26f5847cf4795602924bf3787bc1335e4e3cd9125eef81e7", intel: "58d5c51bddd7a4e52c0d407566358d358bd4944e1165e072f37e1cd9bd49de1e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
