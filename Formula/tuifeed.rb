class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "3d126ed6e8ad3b015ce5d98d157567fef96b87b5562fa2885045dc21e4cb0757"
  version "0.2.0"

  def install
    bin.install "tuifeed"
  end
end
