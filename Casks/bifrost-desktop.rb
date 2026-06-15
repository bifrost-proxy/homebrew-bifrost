cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.102"
  sha256 arm: "87d0e3d738aca643fbc2bc7cfdd59b60f2219d74613f890ed746a79fd6b168eb", intel: "add38fdfea214450c0285cc4b32b023b1116fa550dbfb21d8468b0ea0b44749e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
