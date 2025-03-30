class Tuifeed < Formula
  desc "A terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  license "MIT"
  version "0.4.2"

  on_macos do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.2-arm64-apple-darwin.tar.gz"
      sha256 "9fda00690a6e75c06bc14a3544886ab9b5578de6878783b8bd6adbb659d714f9"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.2-x86_64-apple-darwin.tar.gz"
      sha256 "360c9eb61297204d30c9633cf9fd41814c83247a3a1582c83bc5ba416050cca6"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "5549b776b315e7b5514e7638f7c90192d1bafff601105105ca8b5e4b253c20fa"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "75b0e2173ad491587ea986d9b18c5c45cbc70d0f6c2ed2930d569ea0bf67e9af"
    end
  end

  def install
    bin.install "tuifeed"
  end
end
