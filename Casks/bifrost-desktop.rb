cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.144"
  sha256 arm: "434f8fbc260a9241110d2a27259415af89a112b2d758de1a14356790102ca95b", intel: "1afcfbde7c8c697f596c2477d23373f125aff9622f12cafdb6ac41562b15a498"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
