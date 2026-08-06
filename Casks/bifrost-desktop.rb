cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.172"
  sha256 arm: "4ff12e6d1060d18a0bd19b4492cf1f67e22892b1e8ee756709014f446a4ad5c8", intel: "e5b594987e7b47ed1a1a0c533693c53a1412a5bbf56f07f8da033cc80b860e0e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
