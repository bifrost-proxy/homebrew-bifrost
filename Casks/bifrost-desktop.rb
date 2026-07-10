cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.149"
  sha256 arm: "4c5f0d994cd5a8e52e55fddf6b9bced3013f9c4bfbaabaf097295270c814d69c", intel: "4611c42b498f144df3c7e01522b5de2065a6c588daa1dce64ace0f576b771346"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
