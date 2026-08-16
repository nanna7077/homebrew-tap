class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test7"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test7/k8sune-macos-v0.0.2b-test7.tar.gz"
    sha256 "1f41121efddeaf12bcbf97d0f0d803c8b1183eb865b0d5fc83cbe1ccd3f1fa19"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test7/k8sune-linux-v0.0.2b-test7.tar.gz"
    sha256 "edd9adda6e271287eff129464beff26ac985fea2092d19936cb43a0193bd4f70"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
