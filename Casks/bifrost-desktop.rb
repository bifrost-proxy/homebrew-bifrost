cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.173"
  sha256 arm: "eddd4d1fcbd9558de5d4e2da57c769ed8665225e12c76de7403acf3bde5a195d", intel: "a95331f44da5c4cd688da1b6b0bf054cd04a4a5b02cf3ebfe63f5e7aaa07b2a3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
