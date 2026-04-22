cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.59-beta"
  sha256 arm: "ea09e1f54ddb171bc08f6ab8b3b8e12c7eaba89ad97c3ba7b11f27b38add7a15", intel: "afb2bdbc61131fa43a306a5ccb0b02699101aa76acd3514f370dc065fb4a358d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
