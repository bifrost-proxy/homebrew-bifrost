cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.202"
  sha256 arm: "20094393181a25abafc3a7f85cafab8e9d962dd166d8045ee78cafdd134ab319", intel: "f44b4f227e48e825f4985fa86fc5c599dded520ed45994d88cdbafb8d420464d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
