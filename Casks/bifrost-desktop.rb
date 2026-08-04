cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.171"
  sha256 arm: "11b52fd61639a2f1c5f856d98ebe413160bd5db9f79e9b0b8e62e17e90c326ea", intel: "18077d9509e2de6760282f1a9da3c1f7e609931f01b096ceac5be3abe017e174"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
