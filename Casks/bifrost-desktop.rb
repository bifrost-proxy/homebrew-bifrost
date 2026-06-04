cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.89"
  sha256 arm: "6e7cb5bd50ed2d2ccae2595dee91625f4e0d25310caae80eaa5b07543f6053ae", intel: "4b42f5743e05fe80de7bf0fcd8834060a61280f68d5880b2052d8d36a90f8743"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
