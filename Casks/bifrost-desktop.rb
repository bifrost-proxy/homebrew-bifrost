cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.187"
  sha256 arm: "6d75ca4a729d32dc358a93f25106e9e327e4d06485e6ce2178531643ef163aba", intel: "814a2cb7c701aec29e1a05a2339733f011975d3741c22cd19794f15adb5df34d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
