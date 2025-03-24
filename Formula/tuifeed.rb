class Tuifeed < Formula
  desc "A terminal feed reader with a fancy ui"
  homepage "https://github.com/veeso/tuifeed"
  license "MIT"
  version "0.4.1"

  on_macos do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.1-arm64-apple-darwin.tar.gz"
      sha256 "17d6da314be7535c0994f9cef0df5251a961eff0598052f0d21e7478a26c705e"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.1-x86_64-apple-darwin.tar.gz"
      sha256 "c5dde4d28ac47e8f29c646101bd290e57aeefb9d2630fccc615c57a14561243c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "811adf32128457cab3565742fcb9b0da39f11dbac002f98c54f6be6804b16d87"
    end
    on_intel do
      url "https://github.com/veeso/tuifeed/releases/latest/download/tuifeed-v0.4.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b320ed0fc0c5d9f5a5e9d91c6b432f489572ac941011ef62944a11839c37f8eb"
    end
  end

  def install
    bin.install "tuifeed"
  end
end
