cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.39-beta"
  sha256 arm: "adc9bca465c907096bb9cd3b2183e745c424786a357f73ced01b889dc302979b", intel: "45128c17baab4bc3164766e1b80da43cc37994f3b28609a891f694197ffee2ff"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
