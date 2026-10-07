cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.197"
  sha256 arm: "71073aa9e847a8bbe3805f80602c6c797c7718426177777b87cf49e1218a456d", intel: "a3430f063bb105b0c4b58062f72ff0c6ef3881121dd9f221522c65a2ac7fb1fb"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
