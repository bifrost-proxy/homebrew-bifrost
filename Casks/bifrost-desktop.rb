cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.38-beta"
  sha256 arm: "76503d80d5f765e083f5f1ac213e581b10b38e0a3237f1a4dd707fa3960a870b", intel: "98f4a780a3b4a613403d83805063dfcc2915c955cd0f756532758c9af969ce1e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
