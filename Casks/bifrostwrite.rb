cask "bifrostwrite" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"

  version "1.2.9"
  sha256 arm:   "f66b9b00bb9c0c45773adee0b4736aa7c16f7254a6cae75c1688e2ecbe43b54b",
         intel: "be9bc0952bafd3d21de2d568b3c6ca26c91ff4ae0df3a655b205ca11e1255181"

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
