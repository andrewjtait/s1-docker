class S1Docker < Formula
  homepage "https://github.com/andrewjtait/s1-docker"
  url "https://github.com/andrewjtait/s1-docker/archive/v0.0.8.tar.gz"
  sha256 "e3101f3e54186fdd4c54f654d8f8171d51ecb0221ccab8dc868a4a2a559cc3d4"

  def install
    bash_completion.install 's1-docker'
  end
end
