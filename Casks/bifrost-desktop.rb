cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.33-beta"
  sha256 arm: "3f1f7bb5510a24f4e85e052bd77d94068759cab2e9306b566376b0e93ab16218", intel: "93a4315ae812daed32c9ddda4da6e1fb4f00e6abb23721a7033aab4668b098f2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
