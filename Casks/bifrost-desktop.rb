cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.35-beta"
  sha256 arm: "fdff159097fb8a6f2c438b5e6192c2853875d22db25a2678478736fc4a842a54", intel: "e65a1fd3d23827a93de86eabf5df07036d4f5dbb80adf7d893319e5e32741d29"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
