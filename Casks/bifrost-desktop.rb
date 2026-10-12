cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.199"
  sha256 arm: "06330e2322549b22f090f5a4eae276e157560dca420184cc13e345f3807dd718", intel: "1ce1db528f5bf869ece2a0b89dc39762a89ec3301a905171ffb1217cf0c8673f"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
