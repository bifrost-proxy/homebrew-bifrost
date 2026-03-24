cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.27-beta"
  sha256 arm: "4abe753268ba359de86b9062a1deae30a1ace2d871e221afed85280ad2a43bb1", intel: "ca1a363011715090952266da340a960166796dbd1d9314d183f9aa56b00844f2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
