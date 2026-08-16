class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.2b-test3"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test3/k8sune-macos-v0.0.2b-test3.tar.gz"
    sha256 "f91f077bf7fa9861f85c645f09235c91ef23640903c3ba268f61a07965633efd"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test3/k8sune-linux-v0.0.2b-test3.tar.gz"
    sha256 "78ca81e9a7aed67312e63aa183bead919f29672e83c6afb28ff53368a525b696"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
