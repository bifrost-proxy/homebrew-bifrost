cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.127"
  sha256 arm: "f3717d2791129977ee400e3b2edcc68ccf0856c4be298877480cc9b3f2b141f5", intel: "5a9dbdec6ecf1170672327845bbe3bb1f9fa090ecfc4c331ac79986fc333a42e"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
