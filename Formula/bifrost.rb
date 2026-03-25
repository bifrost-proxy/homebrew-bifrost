class Bifrost < Formula
  desc "High-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust"
  homepage "https://github.com/bifrost-proxy/bifrost"
  version "0.0.28-beta"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "681db1ec96f7ec9b66f3775cbf6feec03081998f5c37dbc63e65d15b40594301"
    end

    on_arm do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "69e43289f9b2057a6e53dc667893f5bc7f3e1e77e1bd131713eec1f89a97054a"
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
