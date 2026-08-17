class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test10"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test10/k8sune-macos-v0.0.2b-test10.tar.gz"
    sha256 "d16311b1ec34dc23174f0e951bfb4c57baf6513d9b2ace90afacc61f3e60e4ae"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test10/k8sune-linux-v0.0.2b-test10.tar.gz"
    sha256 "27d2ecfa09cf26d63a84fcb2c15a0688aeaabd7369e295449f45e58c032c983d"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
