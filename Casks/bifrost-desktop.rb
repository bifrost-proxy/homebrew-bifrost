cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.116"
  sha256 arm: "090f5a267117d0f5ff1dfda5255c8845d7c35f351633637f3fe4b2d992f44394", intel: "9fbb15bbe7096d265c060b16269118430c4aa08dd7a77273bc29b7d93b8594ac"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
