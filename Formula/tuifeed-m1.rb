class TuifeedM1 < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-arm64-apple-darwin.tar.gz"
  sha256 "6435dceac7fa82b7929088e8db32d246c0515e614881e114ac0c4d10ab43cc6c"
  version "0.3.0"

  def install
    bin.install "tuifeed"
  end
end
