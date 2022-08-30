class Tuifeed < Formula
  desc "a terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "48696b0d8f98755f4b64754661ba368c56df104cacf0a86b72ea6b9d588a37bd"
  version "0.3.1"

  def install
    bin.install "tuifeed"
  end
end
