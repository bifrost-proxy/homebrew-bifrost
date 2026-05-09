cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.73"
  sha256 arm: "790ae7c3099d938f2fa6e30dbc795a2e6e5f5c745c1531584a2926382d71a0ec", intel: "a7634fd6036f4a7068ae1dc5d341c5f672caf9642215e1010e0ba7515e1e77db"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
