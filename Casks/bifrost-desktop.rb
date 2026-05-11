cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.76"
  sha256 arm: "7b5011bc876b01e1910e6734e670729adc4bfb5113126bd0b75cb879024c5928", intel: "48ae7171dbb56f1384dad452d42a8b2f0ffdf9505cd2b20483d963c3e65bef8f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
