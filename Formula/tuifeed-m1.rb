class TuifeedM1 < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-arm64-apple-darwin.tar.gz"
  sha256 "2d52f9d276af52f72acc8d6bba46f45ecf2fba2cb90182829dae47dcc2965941"
  version "0.3.1"

  def install
    bin.install "tuifeed"
  end
end
