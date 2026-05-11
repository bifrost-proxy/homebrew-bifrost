cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.77"
  sha256 arm: "62909c1eebb9a4237b20e4ab6b6872a5bd9105e5f646fb83718c66ca10a421d0", intel: "69459f0e1d29fe1e96d414b68e6668e3e2c9eed0136d65146986243e441c65f0"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
