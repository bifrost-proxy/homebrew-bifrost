cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.203"
  sha256 arm: "92d2cffc31ad16dc3b823fe21d8351acce9f303a295abc898207fe43a51cfa4e", intel: "86f0a7131de2d7e4f8087918312dd6ca6fa8fd27ffec89f6b43c4675592a7e0a"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
