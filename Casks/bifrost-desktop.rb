cask "bifrost-desktop" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"
  version "0.0.23-beta"
  sha256 arm: "8701c8f913109c19814ed20c2a3d7567913f31bef594497cff5186def66dc5a7", intel: "74e82aee7773123d70b7536266789c51822a880e775b9c26cb3490e9c939c004"

  url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-desktop-v#{version}-#{arch}.dmg"
  name "Bifrost"
  desc "Desktop client for the Bifrost proxy"
  homepage "https://github.com/bifrost-proxy/bifrost"

  app "Bifrost.app"
end
