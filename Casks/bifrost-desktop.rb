cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.36-beta"
  sha256 arm: "1be4446583eb0a9ca910ac6b3cabacf1beecd230f6f0156746510e47a3086eb0", intel: "efd13c83e1d86b2aac707fd874a80d7147843d89a4cded8ed5e4580dcb011392"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
