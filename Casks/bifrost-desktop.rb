cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.136"
  sha256 arm: "3be4daa34b92eff368d58b827cec2bced13182d836ac39907fc4cf14b5442cb8", intel: "f2496b3979ac26f5891b02092c0d1a6c8b3081baa0b8e430d6ab4383c97eeaca"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
