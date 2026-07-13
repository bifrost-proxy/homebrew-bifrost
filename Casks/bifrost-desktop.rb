cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.152"
  sha256 arm: "0fea181132b1838eda691e8140ae8f06cb06061d3f563d30b108e1b2e1475535", intel: "9899b949ff63d5d1f129f0a3d7b0d85e7c5c7c3f8ef6f9651e4a169a495b8621"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
