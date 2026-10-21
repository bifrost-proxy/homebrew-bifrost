cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.201"
  sha256 arm: "890d6aad1aaa6d076907b78025fb36224a7da989bb77d5a78a32682473e46199", intel: "3fb5c861c47a5a27028a4605dd5dde502eddaada3b853799a63c943cc1468c83"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
