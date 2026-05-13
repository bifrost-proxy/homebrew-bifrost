cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.78"
  sha256 arm: "82339bdb4db3faa13ef1b98325e80a7fc6df9e8da60e25b45fa5220609520a8e", intel: "f217a41cd6f0e62976e87b52c42c5b7e060d40477d085fb1a1a6a17a49e766b4"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
