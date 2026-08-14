cask "bifrostwrite" do
  arch arm: "aarch64-apple-darwin", intel: "x86_64-apple-darwin"

  version "1.2.7"
  sha256 arm:   "b16f28dd0ea4b78ac41cb45c6bd88ab67fba66310dd9e42711def4fe7a80ae66",
         intel: "efac95e6970dcea74dd2e5b7d5705ed35a48bd947b6840b6009f78a644c6ed9c"

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
