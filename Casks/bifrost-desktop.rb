cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.80"
  sha256 arm: "25468e2952b98fc4a2f2bd0084e2a6ecd91d3c0dcf9edc782660959cbf157c6f", intel: "c1057a76e0d63de07e87ee19a3f8f815ea7242b94cd415764fc3ccb83a7fb7d3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
