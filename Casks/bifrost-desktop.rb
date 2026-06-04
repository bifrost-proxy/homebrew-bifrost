cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.90"
  sha256 arm: "9caa761c57020bf817784ba9c3db3500e3372bcb82ad1c87678993f1e8c66a03", intel: "000fd7494f7a2cedabe7f11b27fb14bc366f61cccdd41f283f9549dedd93352b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
