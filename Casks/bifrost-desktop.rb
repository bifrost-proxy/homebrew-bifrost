cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.115"
  sha256 arm: "cd65bc9a08cb1abe88dab6523ff365087c8358ee8f32dfc03a507b8140296af1", intel: "b7b5b8037e2e82979b8e1fe50f488f667ac5a7cf6dfa088e2764ec0fff88311d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
