cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.138"
  sha256 arm: "05e09114d2573640bd4496195dce60dd8c9dd5852f0a75fb55e3fa73c5daa500", intel: "c04d41bbd3623b9878c04127194aebf31b57dc6372b2a01fbab24b5a47ed8b0e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
