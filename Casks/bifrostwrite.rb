cask "bifrostwrite" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"

  version "1.2.8"
  sha256 arm:   "fd4d49e839f89a3e18fc38139c86ef4902a7f18527ca9f1f46f7ff171256b298",
         intel: "3697118f653b3cf4702ff6ef173e1128492c26681ea03cb74a77a92db973f95f"

  url "https://github.com/bifrost-proxy/BifrostWrite/releases/download/v#{version}/BifrostWrite-v#{version}-#{arch}.dmg"
  name "BifrostWrite"
  desc "Agentic Markdown workspace built with Tauri"
  homepage "https://github.com/bifrost-proxy/BifrostWrite"

  depends_on macos: :monterey

  app "BifrostWrite.app"

  preflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{staged_path}/BifrostWrite.app"]
  end

  caveats <<~EOS
    BifrostWrite 的社区构建当前使用 ad-hoc 签名，因为发布流程尚未配置
    Apple Developer ID 证书。Cask 在校验 Release SHA-256 后移除 quarantine
    属性，以允许 macOS 启动应用及其内嵌原生 Sidecar。
  EOS
end
