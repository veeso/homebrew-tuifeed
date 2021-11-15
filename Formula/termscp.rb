class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "bc3e4a19272907223c82df39231ec4fcbef3871e2972c3ba3b8e52eb5b6b7128"
  version "0.1.0"

  def install
    bin.install "tuifeed"
  end
end
