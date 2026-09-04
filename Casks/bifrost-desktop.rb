cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.189"
  sha256 arm: "db84be493f0dcc6f37a9ad9fa3f71e9aba4e81982b1e83dd078d2ded9ac33c35", intel: "88557e09c6699a5685fb886d8346d94abb464d9e63c5bb7e39f5d526ed483017"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
