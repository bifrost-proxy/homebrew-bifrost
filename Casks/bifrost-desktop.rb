cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.22-beta"
  sha256 arm: "93d2d45b82bd2248091a5fdd5f675bdc20808b1d0442fd5f800a15c51ee1b05c", intel: "6969e41bbc1cf1a3d92cbefa9269c35d0840d36c67b73c05727356843e3e7c73"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
