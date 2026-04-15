cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.52-beta"
  sha256 arm: "3b6838523c6a8d74163f671bf4dc781c554cbb2f0091a5361dda9cbef1c55ed3", intel: "7dd0e68dae7957202dbfe64eb4ca71545be701494b519bbd2429a647944e428a"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
