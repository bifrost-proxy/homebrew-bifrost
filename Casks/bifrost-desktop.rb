cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.170"
  sha256 arm: "034db2aea5efdb495fbb8f2af1692aa1da8dac3c3f49309f5c289d6b3ace6bcb", intel: "fac13562760f37c57718893ddca899b80ca4b1ec36c10177bddc8c7f6e400a66"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
