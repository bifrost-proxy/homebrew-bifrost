cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.43-beta"
  sha256 arm: "ff660ccf50f92edcf644ba5317c621acb69abc945d620dd92d6051bdd25ce737", intel: "c75fc2cd6225ce44f077fa7a67aa09c0cdbaabe63556444c36953f3c33642413"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
