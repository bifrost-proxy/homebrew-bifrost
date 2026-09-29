cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.195"
  sha256 arm: "1fa1e8871426e11df2ce1c94e4db904bf877718b1bb88efec4563367d0b8cb7e", intel: "b80bcf43963c8f8777aa04fc037dc987b81541a7db6794a0a0ddff223e4419ed"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
