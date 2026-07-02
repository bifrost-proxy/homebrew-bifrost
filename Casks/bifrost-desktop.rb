cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.133"
  sha256 arm: "c967e43e2659245d9b8e0195474a0f6c6933530c76eec4fa878f723b4f4e3e47", intel: "fb130a77098449f8802d9678240eb865e34ec0f924c8954158f445fed8fd03f8"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
