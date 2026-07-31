cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.168"
  sha256 arm: "2d67fffe77ec10351e801c823f4b69fb7adec712faf0bb5829f79563ac723557", intel: "7b713b6b2164aaca65236e0c0c125f973ad140cb6a5b23fb584a60882a0739e5"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
