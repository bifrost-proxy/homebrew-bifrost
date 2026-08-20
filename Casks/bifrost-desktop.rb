cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.183"
  sha256 arm: "a59f129613614fc86a7123ac705c498b42c64749b28a8fc51162e9eab1f183db", intel: "af94c770d57fb28a4a0d69b4618e7db5bc126d516fcd8b5b731324299fea7224"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
