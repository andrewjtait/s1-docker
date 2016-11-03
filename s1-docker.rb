class S1Docker < Formula
  homepage "https://github.com/andrewjtait/s1-docker"
  url "https://github.com/andrewjtait/s1-docker/archive/v0.0.9.tar.gz"
  sha256 "939f98f15bb4c604502ec4bf97586c8b49cc7f408acf3a4e854a6eaf73ab8b54"

  def install
    bash_completion.install 's1-docker'
  end
end
