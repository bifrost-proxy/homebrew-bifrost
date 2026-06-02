cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.87"
  sha256 arm: "c90a6180c011806de5588d14ba2931c7f9d850c448b599a9e40b8227cc5f2140", intel: "522b78e588b41d4f834702c8a9cf095648efc6fc986430bbc9dfd8a7cd39c727"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
