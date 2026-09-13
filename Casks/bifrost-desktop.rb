cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.194"
  sha256 arm: "e372f8538c72a3aeb041fa989e51deaafc7d4f72e7d37e8c1d3a0da047d61f4c", intel: "d1957bb1d1b6e40a4383e6579b8bd5c7e7e706114d4503280716d693b74c241b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
