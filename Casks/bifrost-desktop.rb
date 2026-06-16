cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.104"
  sha256 arm: "b40df3bd6eab7e70d2fcafb8c4b69c565555dcbdd16bee4160a86452686cae92", intel: "c77cf95d48513ede564fb8f16dcf2b7ef8b7dcbd8f4f520dfdb9bfc80a0d9ace"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
