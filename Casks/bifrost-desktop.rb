cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.18-beta"
  sha256 arm: "a53cb9287f1bc9325b1be2d7ce2a23041792bcb81af6eb842cde214dddb4d58e", intel: "1e544464b3f82a14aec278ce64e0ef5af31de5051884871798c4ace063bf1bf3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
