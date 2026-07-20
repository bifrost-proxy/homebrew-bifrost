cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.157-beta.2"
  sha256 arm: "98900c27f5bd92db724dad48f6ad033e8efe5657bf49d13e3144329c0395663f", intel: "f54c613102aa2226f0a95ca7cb252d6557842a7302fb41f3110d953f5ea79c2b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
