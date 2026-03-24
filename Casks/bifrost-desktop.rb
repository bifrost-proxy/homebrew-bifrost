cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.26-beta"
  sha256 arm: "9e594127f9ff44f16071d59353e58f9031ec9497c5a9d0e448ed3366e90a110d", intel: "626758a393b50dd4c3cd0d29adbf98c8e7f03db693b216d619a6d92fe99263d7"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
