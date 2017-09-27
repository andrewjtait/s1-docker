class S1Docker < Formula
  homepage "https://github.com/andrewjtait/s1-docker"
  url "https://github.com/andrewjtait/s1-docker/archive/v0.0.10.tar.gz"
  sha256 "0ee8750efb51d8fef594444e931d52154a4ea9659ca76b16f19671c2ecb967bc"

  def install
    bash_completion.install 's1-docker'
  end
end
