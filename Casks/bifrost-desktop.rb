cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.129"
  sha256 arm: "8f31906fb1332f2753ecc9d7a410da66bfefc338ab2ef769c398a55538682d03", intel: "2fb522bb71438380cd764763d6374dd861338b6d817a020546cd9a9c5c85e0e3"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
