cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.45-beta"
  sha256 arm: "8009399bfb294cfb91420ed67a36fad2e5789c05b84a23fb8d92f77818723bd6", intel: "cfb5852b7cef57b0e49e6dcdb9b8fa79c014dd1bbf5276e7a766fc26822633ad"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
