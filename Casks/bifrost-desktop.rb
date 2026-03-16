cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.20-beta"
  sha256 arm: "8dfed3cbd76cc405cf12990c6a73a8b4da98333a02be4ecbb5cf128ee93db3f8", intel: "ecc63f576cee203e85d452ec089bbf7f7daf192bbb62148eb35c76167dc5ea2c"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
