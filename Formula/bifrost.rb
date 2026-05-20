class Bifrost < Formula
  desc "High-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust"
  homepage "https://github.com/bifrost-proxy/bifrost"
  version "0.0.79"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "b3b17a9451db0ffcddbc955e02a94ee7eda7785e3955b472b431b89ca8c95bbf"
    end

    on_arm do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "576cc71582e876afac743a27103eeb42fac786fcc0a8c20efd12c874913ab091"
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
