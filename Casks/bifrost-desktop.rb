cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.132"
  sha256 arm: "65fee780d4e1efc66c56b1a42f54dc831d40f2d222581cbecf2c6a4354f68aed", intel: "b409fb7b2de290230d6926828bb5177cd9a2d04dfef4cd14c7d4aad361f5f164"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
