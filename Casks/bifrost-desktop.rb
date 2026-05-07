cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.70"
  sha256 arm: "e8cbcdb2eea886ab7676712ef08141bf7b58df0e7c0e444c4c3935d103a663fc", intel: "fedca13b8e1ca49cace77ca00653ef554220d145a153fa64e530f8f9b13b1a62"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
