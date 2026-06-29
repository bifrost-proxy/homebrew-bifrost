cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.128"
  sha256 arm: "77637b2837c6cb9764f3477279f4b790d583cd1002563a8406f76ade451adc98", intel: "0e073f6ed14b8c81e8f4b96e4096a9bccd69139b4204b6debf0ab771c128f45e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
