cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.40-beta"
  sha256 arm: "c2c2cda5651e4bb17fbd3293fcfe4a97ed49f275db03faac177b0ca970011a51", intel: "a7d2e013599a4b1e1a50350e4bc559a86f206e0dc021d7dea343c4d458f8e4e0"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
