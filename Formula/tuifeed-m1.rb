class TuifeedM1 < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.3.2-arm64-apple-darwin.tar.gz"
  sha256 "a454a253ce037a9f3c1dbf36d7b3a7683b7dfcc4135158d7d534529ce793ad3b"
  version "0.3.2"

  def install
    bin.install "tuifeed"
  end
end
