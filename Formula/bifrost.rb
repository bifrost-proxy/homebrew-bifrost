class Bifrost < Formula
  desc "High-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust"
  homepage "https://github.com/bifrost-proxy/bifrost"
  version "0.0.134"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "2e68938b1c642883d15b59897704c3ee24b3740abf190ba85558ed44a5fd7934"
    end

    on_arm do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "d4fd1429d5236e781d2a59f17270e4211e6d44bcfd57e80ed4fcb8b2cc20bba6"
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
