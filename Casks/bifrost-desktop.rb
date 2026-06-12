cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.97"
  sha256 arm: "b35c2f3167e039e77d1e6345514b41bdef2449a05589221b3ee4e6b4b003b5cf", intel: "d621e0cd846303eefd14c762e2ceb4406a3a718bd15069baec651e2b2dfebf1f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
