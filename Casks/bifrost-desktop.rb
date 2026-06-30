cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.131"
  sha256 arm: "cbf7ebaf5924365bf98fe530f70158653b22e2c65fae38c659eed2ad46452062", intel: "5f541debbb7a4f87bdf8d230537fcbc46ab4a497228eda3b7c5088071afb887d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
