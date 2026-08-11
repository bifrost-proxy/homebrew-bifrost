cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.177"
  sha256 arm: "4a03a318f666ce5af08406ae15c6cc78c7eabfbc231f3aebcd74849767cc807c", intel: "100b94be16a5dd9a08b56ca70d8aca5cee9e66f5e33a51512f95e4c7feea3f38"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
