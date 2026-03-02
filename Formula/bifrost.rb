class Bifrost < Formula
  desc "High-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust"
  homepage "https://github.com/bifrost-proxy/bifrost"
  version "0.0.3-alpha"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "9df3bba0549e0857c4c7a8ce37426da7aa5c3c44b4baa4747d4356bbe61628e6"
    end

    on_arm do
      url "https://github.com/bifrost-proxy/bifrost/releases/download/v#{version}/bifrost-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "f8d76c3811766f461a27679d929621f79622c9ddf61555532e72ff1ae8869ede"
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
