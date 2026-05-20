cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.79"
  sha256 arm: "cb3ea39e8304bf3fb262f40741faf44eb258ff585bb82df26173a7d8fea31608", intel: "28b661197149df50ada573cd3759ab658a0cda261e80d009b1fc5c9e8fa73d0e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
