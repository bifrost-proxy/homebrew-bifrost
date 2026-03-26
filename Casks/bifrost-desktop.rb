cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.30-beta"
  sha256 arm: "1dc04f4d153a27482752c041de183cbaf02098769e25d62932f00c6a2b0e15d0", intel: "fc3e0774784bbd21090739bcdbbebfcfecb54c213971e50f77ed18372d94ecdc"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
