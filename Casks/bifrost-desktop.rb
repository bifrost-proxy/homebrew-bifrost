cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.111"
  sha256 arm: "99c52a9de78d4c018f128068fd72b8b3957783dc700c88a7ac17ee1b6d789067", intel: "4d7fbc3699b04ea86d525b073d267c07d40435f2cc1a19e3b62eda70d680c83b"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
