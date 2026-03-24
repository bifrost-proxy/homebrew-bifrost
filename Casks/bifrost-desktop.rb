cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.26-beta"
  sha256 arm: "c9c9958501d075f2d988cfb1c645eb4795cef7c933c6bd2f0e4e3aab583d4cfe", intel: "ee9754685ceb9cff8ab88ec4bd6920a8b3fc215f4613992d5c1dfcd5fccbb054"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
