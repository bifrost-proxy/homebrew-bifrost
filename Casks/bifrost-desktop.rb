cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.192"
  sha256 arm: "8ef6cda80731a2df464b6fae32420e4b4946ee8d2c3dd2e0e9824036f8d39288", intel: "41f874daed6500f493c840a3fde70dc473539be75809c4a344139aadacc1fc9d"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
