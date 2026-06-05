cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.91"
  sha256 arm: "89258fb90171310671a2171b00d7ffe1c55ea6927fd705330e3552cc77981f2a", intel: "9167f7071f87780673f72e217e13308eaf55185c82378ca899fabe68682f63c7"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
