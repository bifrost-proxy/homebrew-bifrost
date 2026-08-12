cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.179"
  sha256 arm: "9488064b8d90cbde2400afce756ebbbd0b0a09cfe70f9c7624181ee359200b00", intel: "93f064d346b19fde39aaf59bceb6aca85b28182cecb833d360d75a197379d2fa"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
