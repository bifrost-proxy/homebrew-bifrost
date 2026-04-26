cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.62"
  sha256 arm: "1410a9a75ffaf7741e8a79eaf519ad64af032641ff252af85cf5cf24834b9f1a", intel: "ae3cf39e2f70b10db2adaac71abee1e7d76bd41676baf830f18e9c36ec0b23e3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
