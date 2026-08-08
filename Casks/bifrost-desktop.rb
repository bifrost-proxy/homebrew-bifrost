cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.174"
  sha256 arm: "a948096969ca6a2c5a41cbbe04009d5a99697dc26a5b64e8e69bda9c40d1ec93", intel: "0949ee13d9758accca0c967ca564aa80cc70b35843fe7893b4d7380f4ba01794"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
