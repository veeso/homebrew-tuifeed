class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "f2aad5f23d375309f5448fdca16aa7d9f0711819bc1609a544ce613c118af3a5"
  version "0.2.1"

  def install
    bin.install "tuifeed"
  end
end
