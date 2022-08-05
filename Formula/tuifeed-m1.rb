class TuifeedM1 < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.0-arm64-apple-darwin.tar.gz"
  sha256 "e1af0bad5d1314e9e80fabe7eabf153735b4a0793e186a3b526b20fdb5a06d23"
  version "0.2.0"

  def install
    bin.install "tuifeed"
  end
end
