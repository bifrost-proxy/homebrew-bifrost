cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.19-beta"
  sha256 arm: "081c8a4fbb0a1841ae690ffe5de44c0cd9adbce13397674d010fdb7cd14f3000", intel: "9ae5127905da35baf91813071bac8f08b41b18f3d6866dba266a78402aaa1dbb"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
