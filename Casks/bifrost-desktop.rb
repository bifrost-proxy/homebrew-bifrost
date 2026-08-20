cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.184"
  sha256 arm: "4a94c3cd85681dacb3113dedc00872fea828f7a2bcdb96227b6efdfb41acd262", intel: "b665635d5e0db84000e86a46dc8e1b02ab69fd05ac2fbfabe594cb2b9c81e769"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
