cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.114"
  sha256 arm: "68fac456f82b95e0169fe704908c094cd3ea973fe3d23c80749aae0e28193f8c", intel: "46fb52b3785fa7b95f6d938bdda3237b7000196b8d0264d8fd12b12eea5b37f2"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
