cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.103"
  sha256 arm: "735b5eab62f5f8ccda15b2f9c0740f660448d3da27292acf317575bb3f388288", intel: "89aa32c0745e17354ccee0aeff8e4e24b4a85daa8f7236d192cc08a84a1e7b8e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
