cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.71"
  sha256 arm: "5ce94c1fd0eab579ae6ce1472ff24fe596676a160035bf112da1ed86df043398", intel: "91ffe8e474fcb1e80f4a9a7dd8a60b87ab70dc1092c9d6cb80e52275ad24c5f3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
