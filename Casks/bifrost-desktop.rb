cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.24-beta"
  sha256 arm: "6305e6f1d0c8236e048c7a7c498932ec2d182ddea5d15e68e18aa3db47be4846", intel: "251a4d5ebb1365b89a2e14541a5865dcc18957103e806770298be4dfdd9adabf"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
