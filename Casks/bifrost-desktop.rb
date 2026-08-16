cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.181"
  sha256 arm: "7f1157c076ae1b473904c7c50a7b055cc97e6bb48e6ccd6f40bd592a98e894fc", intel: "1f3136f0f23844ded96b75c1140c10a8e323e184ecfdebf6ec484a2c3a415bd5"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
