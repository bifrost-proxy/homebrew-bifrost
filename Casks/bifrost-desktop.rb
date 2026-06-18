cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.107"
  sha256 arm: "8700812dd3f2282c4f9d8a7b95a0555b1df6c96a3dadecc3b3c38ffead2a9aa1", intel: "b78e60662db1d857467b22f2f6bc100ea35c489c18430377e5f4c764197ae2e7"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
