cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.68"
  sha256 arm: "87f22a4800f1f0a7b35374494a4c966b670acfa3d9c9642f3082e973584fea92", intel: "aacc737e5cc95e3bb2b4c4730a72142e0896d1f24ba2228b860754c668dcae0e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
