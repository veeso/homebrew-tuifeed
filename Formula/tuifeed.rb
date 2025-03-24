class Tuifeed < Formula
  desc "A terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  license "MIT"
  version "0.4.0"

  on_macos do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.0-arm64-apple-darwin.tar.gz"
      sha256 "de6ade9c6ab2d2b22dd5d5325c7f4831ef307ca5b523b3971746d9a58ae7b1eb"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.0-x86_64-apple-darwin.tar.gz"
      sha256 "04fce21976c3209a026130c4c610321bf0e47d88fccb66d02bdada604a8f1bc0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "839b66b6f57604bc8b8799aa5e3a296a8aa6d5d5b7e939a779d9ec0a2b7fd013"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "125120d563369004f4e6def49c809d8c16cea8447b14b84473c74b842fefc321"
    end
  end

  def install
    bin.install "tuifeed"
  end
end
