cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.148"
  sha256 arm: "667c981289694015863113cf3991ebbe2743abacc79d5977df82b4efb11db272", intel: "fd53b71ed968501ffcd3e3ea77f41cbbad82238cf9581322f3cdf435d26dd6f7"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
