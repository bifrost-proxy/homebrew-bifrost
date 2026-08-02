cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.169"
  sha256 arm: "790142ba7fb42138c1aec9927fb9a6169a90641fa5f36ede51b8a8ca292abcdf", intel: "15afb019c06850f9f028bf2f49bd37bd326d8d1840d3e882cb49ee7bb35608e8"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
