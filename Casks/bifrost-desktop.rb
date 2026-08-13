cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.180"
  sha256 arm: "9cb7d553c3efbfe83642997585ea4a7b51405593dec12f336a893565a4628eea", intel: "b5ca1fe46bc62a094e41abda23ec9c90baa47be55a284a4c5427032a1a8e41de"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
