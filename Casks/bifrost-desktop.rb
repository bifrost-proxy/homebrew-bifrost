cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.21-beta"
  sha256 arm: "ce990bee5b988f1803db0d67dbde0fa949e83ff57bb067bf20678bce374e2c6f", intel: "4a9c060313a46a02d5b959e2f9ccdd62aea5a5a71f10da1154903ce7bd3c503a"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
