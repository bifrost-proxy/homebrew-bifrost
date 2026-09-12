cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.193"
  sha256 arm: "e16c83520baca6f03990989392277126dc8172c0dbb816e411d6f06aa619bbf0", intel: "966adf2df409b2dcfabd5181a52fd3a3b97f31e8507c5c596cf692f56b86e59d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
