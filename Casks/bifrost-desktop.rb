cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.18-beta"
  sha256 arm: "39abef1c3fbfd2d5dd863570b18d267e3fd6b8e84766657d038695955c67dcea", intel: "28d6a8d16a3c3c23715c4e361920068df45ebb4e615d422c126ebe648d7e1d3e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
