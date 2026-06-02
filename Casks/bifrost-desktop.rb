cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.86"
  sha256 arm: "8f2683de31dc68dbb07d5cf85381cbedd20f7d7160e17795b4cc0287847df212", intel: "9ea53cb2f63dd27394bf3c3956bda61688a9058a5cfc7d6507681ac6f7ec3762"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
