class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.2b-test1"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test1/k8sune-macos-v0.0.2b-test1.tar.gz"
    sha256 "759c1ed2858f81e918a8da18db34cbccbfc536b60ad0d07a45f6cc262c3e7792"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test1/k8sune-linux-v0.0.2b-test1.tar.gz"
    sha256 "f4d4fd3a0ae762ab4b0290bcbccedfff251a0d6dd8aa0ea6d955c41e6f9a11ab"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
