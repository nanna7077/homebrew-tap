class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test8"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test8/k8sune-macos-v0.0.2b-test8.tar.gz"
    sha256 "1a894350d7ba4c5ce533f056ed2a5ff587d1486c7eef26b44f53febda1f9867b"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test8/k8sune-linux-v0.0.2b-test8.tar.gz"
    sha256 "75bce7ee43a8772e4dcd30e2890dc1e3cae703a1132e152120e85dac27cdadee"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
