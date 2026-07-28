cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.166"
  sha256 arm: "375225d152e3d029dc3b2fe05a3663e98aa1e284ee39cbc2b35842412df870c8", intel: "a66c17a1677332d4847b371674873b970ea8dab37640524eced6a039e7d2ce80"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
