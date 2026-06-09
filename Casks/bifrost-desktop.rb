cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.96"
  sha256 arm: "493522e8be67547a08df18498671da8e287cd0d6be246c165c3e6f06b19d6fc3", intel: "678b8cb64d758a2b17068080a3d88561ab412a642020da9ed2e3a17ddd88fcc1"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
