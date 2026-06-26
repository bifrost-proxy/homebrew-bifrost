cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.122"
  sha256 arm: "1df5f9c65722ed9f42ef1f38fcd2bcd431091518dc15526b0d143cfc013bdbaa", intel: "b091777dce139e1672832987bfc16712d9b62e8fd74ff54fc0985a25b9748d84"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
