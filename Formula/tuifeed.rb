class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.3.2-x86_64-apple-darwin.tar.gz"
  sha256 "d254ee547e18cdda39d7e9bf92ea2b1413ba9db2b0bd10a31dbf5197e87fe7e5"
  version "0.3.2"

  def install
    bin.install "tuifeed"
  end
end
