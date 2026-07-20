cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.157-beta.3"
  sha256 arm: "7c485b666d68c0adab897f4bf8e05924a842e9a9420f4037d370114f4c365f29", intel: "008def81d52071a331ba1c32d1c97242582f31fa8e43f0217afe81e70014c416"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
