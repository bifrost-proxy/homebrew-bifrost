cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.41-beta"
  sha256 arm: "9661a40118193d66ba5c454ef7acb4a81086196d859ca7a0f4bf93b930714a5e", intel: "bacd3355c19bfd8136962bb19ee3af6324f25c6849798b513a3b592f051159c5"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
