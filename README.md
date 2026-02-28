# Homebrew Tap for Bifrost

This is a [Homebrew](https://brew.sh) tap for [Bifrost](https://github.com/bifrost-proxy/bifrost) - a high-performance HTTP/HTTPS/SOCKS5 proxy server written in Rust.

## Installation

```bash
brew tap bifrost-proxy/bifrost
brew install bifrost
```

## Installing a Specific Version

You can install a specific version of bifrost using versioned formulas:

```bash
# List available versions
brew search bifrost-proxy/bifrost/bifrost

# Install a specific version
brew install bifrost@0.0.3

# Switch between versions
brew unlink bifrost
brew link bifrost@0.0.3
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

## Upgrading

```bash
# Upgrade to latest version
brew upgrade bifrost
```

## Links

- [Bifrost Repository](https://github.com/bifrost-proxy/bifrost)
- [Releases](https://github.com/bifrost-proxy/bifrost/releases)
- [Documentation](https://github.com/bifrost-proxy/bifrost#readme)
