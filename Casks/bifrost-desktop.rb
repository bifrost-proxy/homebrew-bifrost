cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.113"
  sha256 arm: "c1e050e0ee536b033c4f45f5c34aa5f9e2778d8b564fd6f75870d1873570df9f", intel: "2919c1f9ddddab6f411037c6cee82477621b0e30a58726deeb9554890de934c4"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
