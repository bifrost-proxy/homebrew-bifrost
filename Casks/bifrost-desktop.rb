cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.108"
  sha256 arm: "8d935f50c6b31f8d8a5cc723d7d6afeba2b46cea305b22a666e07956ad0ec19d", intel: "970c44c71da10a49f78bcd3782a87bee88a631cf54341a6a72082d9299a9ee56"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
