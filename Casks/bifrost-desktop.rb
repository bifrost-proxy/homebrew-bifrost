cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.135"
  sha256 arm: "7724c939c7b629007678b5008345880bd8637d381b261ee2d86b2e7b0ecb2510", intel: "455f54a4750e091e2a4e41a970d351a0f9a1d854c4b1b906d8ac47ce7a58e5f2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
