cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.55-beta"
  sha256 arm: "80c559a7062bb5f021b319f89bdf347883761286bd49c4b8cdeeda20cee83ac3", intel: "163841308dbb60597cd0914f8d0ba5689b42f41c736efd76d1344fdd1095a5ea"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
