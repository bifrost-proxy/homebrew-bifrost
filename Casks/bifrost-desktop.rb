cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.32-beta"
  sha256 arm: "9403b2027c9bf46a78cdf5b253342f3b392f3bbe985de471c0f548a7104444ac", intel: "3283862ff5f6abfc7dbbc258b87dbb79b7dc51cf44316c9caac226c576bb440b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
