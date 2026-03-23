cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.25-beta"
  sha256 arm: "de46373020a7e641a9fbd0417dccc32f94a22d78708eaeb695c8f987f61b23d4", intel: "5f71a78186f1cb2bf0986df836185b71a3efa929b58f6e7f6e48e2a694026f8d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
