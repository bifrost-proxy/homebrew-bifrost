cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.178"
  sha256 arm: "a4a5c661659f89edacd4394367ab319431d4176f5053734a5f8847ed2add75b2", intel: "272a3c9f4684619bcbbfe4e78725d03b517a621adc5720009244ff2d05e5bbd6"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
