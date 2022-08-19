class TuifeedM1 < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-arm64-apple-darwin.tar.gz"
  sha256 "b018c122aaa0468a3e5bd9ed62a98e66b2c546102ffe09949f7b88cf6e7141dc"
  version "0.2.1"

  def install
    bin.install "tuifeed"
  end
end
