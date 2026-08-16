class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test5"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test5/k8sune-macos-v0.0.2b-test5.tar.gz"
    sha256 "8e2030d54d903b0182e7d217210abad16c06a9eb78de9b3d235e7a4cdbdadf7b"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test5/k8sune-linux-v0.0.2b-test5.tar.gz"
    sha256 "0b22538a94f2413eb9ef696ec27e0f5531e0c19a3a3fe3cf30df156267191b3c"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
