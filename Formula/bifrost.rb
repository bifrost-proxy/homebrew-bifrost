class Bifrost < Formula
  desc "High-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust"
  homepage "https://github.com/bifrost-proxy/bifrost"
  version "0.0.42-beta"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "a7e5d9b6f71dff055d3f29c4bbd3c335e3e0df32588f5a9f85ab9acc39724385"
    end

    on_arm do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "8c80bbe6e6290021a894fe288701739c1f6d9f9d1995a4b614d059377d75ab04"
    end
  end

  def install
    bin.install "bifrost"
  end

  def caveats
    <<~EOS
      To start bifrost proxy server:
        bifrost start

      To start with a specific port:
        bifrost -p 9900 start

      To enable HTTPS interception, you may need to install the CA certificate:
        bifrost ca export
        # Then install the exported certificate to your system trust store

      Web UI available at:
        http://127.0.0.1:<port>/_bifrost/
    EOS
  end

  test do
    assert_match "bifrost", shell_output("#{bin}/bifrost --version")
  end
end
