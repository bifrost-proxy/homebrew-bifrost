# Homebrew Tap for Bifrost

This is a [Homebrew](https://brew.sh) tap for [Bifrost](https://github.com/bifrost-proxy/bifrost) - a high-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust.

## Installation

```bash
brew tap bifrost-proxy/bifrost
brew install bifrost
```

## Usage

```bash
# Start proxy server (default port 9900)
bifrost start

# Start with custom port
bifrost -p 8080 start

# Show help
bifrost --help
```

## Links

- [Bifrost Repository](https://github.com/bifrost-proxy/bifrost)
- [Releases](https://github.com/bifrost-proxy/bifrost/releases)
- [Documentation](https://github.com/bifrost-proxy/bifrost#readme)
