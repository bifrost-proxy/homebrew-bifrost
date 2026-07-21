cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.159"
  sha256 arm: "1d386d0bde8fbd9ae2917cd9bc902ab698a3d25dc811db850263775521d4a081", intel: "f976004b3897c9e3de094fe9017d276d795561b71ddc8c1dd93ec14aa4f06ded"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
