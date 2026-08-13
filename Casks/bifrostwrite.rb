cask "bifrostwrite" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"

  version "1.0.0"
  sha256 arm:   "28bbb7d581e2bbc612c515435a9f30f3fd4649028df9c91fcba9fa1500c253b1",
         intel: "62a0f4291a470fbd784dc6592d4a9e2637fe0be765b74c4201fa5777e06ff87e"

  url "https://github.com/bifrost-proxy/BifrostWrite/releases/download/v#{version}/BifrostWrite-v#{version}-#{arch}.dmg"
  name "BifrostWrite"
  desc "Agentic Markdown workspace built with Tauri"
  homepage "https://github.com/bifrost-proxy/BifrostWrite"

  depends_on macos: :monterey

  app "BifrostWrite.app"
end
