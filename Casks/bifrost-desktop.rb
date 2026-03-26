cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.31-beta"
  sha256 arm: "e85dc7da6595f3fb993f809b7e434d8bec3a4694366d2d5ac30ac8d058034c95", intel: "4508d0374e0f4ed60b340ccbba509b9c3bbc7ff20d7312cba8e1976dc84aacf6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
