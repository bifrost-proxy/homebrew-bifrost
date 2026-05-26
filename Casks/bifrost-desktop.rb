cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.83"
  sha256 arm: "de60ad3eb845c7b546c66e1fea53cd59cdb0c7725df97418a025e7c4ec8c82f3", intel: "c95f5fc3d34c5a865255fe1b44343072f153bc29d2e326bc2b009899b9770a93"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
