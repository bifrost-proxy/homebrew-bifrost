cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.92"
  sha256 arm: "813ededc525dfc5adb209fe8db994c1b300fe9d6b92a1726e140c1a902fa0193", intel: "41f97226ff2dd0a77c0c08d1709dbecba66e6edc70536b3713f7654afb12483c"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
