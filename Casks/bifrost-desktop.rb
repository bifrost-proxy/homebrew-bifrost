cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.18-beta"
  sha256 arm: "9dfadd890b46efbb8a356f8ae60f1d577a695e4f4340a8f29ffd841743d09c93", intel: "e0a3e4b881d24b16fa212d9d8bf0a89dbbc151210296decdfa7772f1562e7db2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
