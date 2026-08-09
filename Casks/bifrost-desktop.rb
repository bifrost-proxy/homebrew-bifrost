cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.175"
  sha256 arm: "be5a3bc08f84e70c6dc1cdf0923b35e0f62db5adc4e490c9ef4828f8d37592c5", intel: "b846f05edc6530d55d192f9da081902785a0e710443d8487cd015c6b98845d0a"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
