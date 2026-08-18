cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.182"
  sha256 arm: "0c2b315cdbc8fb5aad6c631cc726eed06f1edabff6bd0e384c964482ce3d99b8", intel: "c8569f97ee474ee6a332ab1937160d6b4a74d84af6c03e6e611195b1d25be430"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
