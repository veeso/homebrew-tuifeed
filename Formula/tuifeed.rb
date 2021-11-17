class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "400af1038311759bde996946d0074d8025ae8ac919897327a2f3b3b8c6225a63"
  version "0.1.1"

  def install
    bin.install "tuifeed"
  end
end
