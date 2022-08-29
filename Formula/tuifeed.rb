class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "353d0955f975a0b5c19f423ea7375e8edf188d41a09cbf064384b502e0a32dbb"
  version "0.3.0"

  def install
    bin.install "tuifeed"
  end
end
