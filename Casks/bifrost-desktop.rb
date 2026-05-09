cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.74"
  sha256 arm: "54104b0414413af6760e8318dc562b102f5a197dfcbe073367e180ae94654c19", intel: "df09a78ccfc971d4fd4e6df8e10a6ec6e8fd74c85ea2a727c28261bcc2ff0379"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
