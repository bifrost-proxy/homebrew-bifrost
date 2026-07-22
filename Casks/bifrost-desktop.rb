cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.161"
  sha256 arm: "67916c5ecd09bbc9e1ddb82d0cbbf8125a6cb1fbd3d41c681deb4858d6d97609", intel: "5364d6f497195e49f6fc128091402bb03878023ce037675cd58870af6c456d8c"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
