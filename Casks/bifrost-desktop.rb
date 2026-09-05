cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.191"
  sha256 arm: "57f395096d1df178d59927ab32c39e357aec797209d114ada79fd24999e43c01", intel: "24febb6f34dbed8cf55fc5d5bc0e8ebd4fda216efecd81aaca26d3e6ee5ee30c"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
