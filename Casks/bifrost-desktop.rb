cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.42-beta"
  sha256 arm: "909e8280783f81a7165c434b376bb485b8aa682f2dc8ef578dd998f9394d875d", intel: "873ab4d6b90fab25642e84d1e8db30d6f396ff9977ec3e80e777cb488def4707"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
