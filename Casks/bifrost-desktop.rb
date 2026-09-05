cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.190"
  sha256 arm: "ffcba528d92a40b789475ed50a934081db4bd17033f5fc2eff8b25548838cbdf", intel: "960b8d315df5df8e4374e0e1b7a95c823d2edaf38fe869b87353ae58a019cfc9"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
