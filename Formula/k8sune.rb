class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.0a-buildtest13"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-macos-v0.0.0a-buildtest13.tar.gz"
    sha256 ""
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-linux-v0.0.0a-buildtest13.tar.gz"
    sha256 ""
  end

  def install
    bin.install "k8sune"
  end
end
