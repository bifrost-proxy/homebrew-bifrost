cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.186"
  sha256 arm: "e41c9fd382025669840d8acf5c372d8c7890f5e4222c1d8ec725213dfdc15699", intel: "4e12950eea32ffc46ef23da44a42892978bc3e320dfa2e45765c1375ccb91690"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
