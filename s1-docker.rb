class S1Docker < Formula
  homepage "https://github.com/andrewjtait/s1-docker"
  url "https://github.com/andrewjtait/s1-docker/archive/v0.0.7.tar.gz"
  sha256 "9dd89ff88cb7a3d5ead4b60504dd4e25f08f774f75b3445cb3addaafd1954b3c"

  def install
    bash_completion.install 's1-docker'
  end
end
