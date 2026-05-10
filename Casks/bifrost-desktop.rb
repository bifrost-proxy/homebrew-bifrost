cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.75"
  sha256 arm: "5547741db3b683a3a22e3712defd3843896f367869b0629ed8eb77f5d4927b81", intel: "c906ef971ea6a5b38c0c54a82d584a729fc2001a95fe8a7b44b4e9c848c2b399"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
