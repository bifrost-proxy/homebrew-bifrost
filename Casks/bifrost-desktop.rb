cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.93"
  sha256 arm: "4e2bf5a6cc49889ee9b6986658211d6c2dc7e78b8c340a67d8fdf573f6736030", intel: "2af4acd1a1893daed5c8b0890bbda98a30484652483f4e439e670659bf831f2d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
