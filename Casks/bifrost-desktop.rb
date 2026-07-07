cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.143"
  sha256 arm: "9d420fcb696e0a74ba91a9d80f0bee5d21dfd1d769f514233c6333db001147e7", intel: "3ae0c768fa5b66dca76a9626dbe07c46ee388d5059d08d8268ab252b37416f2e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
