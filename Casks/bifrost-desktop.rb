cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.47-beta"
  sha256 arm: "c172801e071d74a81c7035b777820411d4ccb8afbb02c94362453f0ff0b80f70", intel: "4fc62b619e0c29f542e5ea06cbb48cdff8de68a320a2389688cf66501a59e1f6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
