cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.117"
  sha256 arm: "56c0560ae105ec1da6ad6059c9a63b04dfb765d1eaac49d785c563482adfe905", intel: "3d75243ff41caaf12e84b0d9bef78a19c0cefb1b540dd2b0bcff47828a0cf827"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
