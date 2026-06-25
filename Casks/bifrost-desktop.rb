cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.121"
  sha256 arm: "0cf7f1da667407b89fdee4fa6efaab51d272dec508ee283ac01ed7f10d4f5419", intel: "c9ca1234c6b961a88fc7de9e30b8f4021dff61b1bf989ac84184e54204629201"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
