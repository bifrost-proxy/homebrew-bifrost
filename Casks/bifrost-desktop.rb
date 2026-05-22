cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.81"
  sha256 arm: "49b422ce739e7e442d4a9a3e9e10ed2bead004ce868da470dcf19afa284dbf45", intel: "59aebdae7197dd6c7b6fb5abb3177c331ee4d6b6309dc075185772e5699a3356"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
