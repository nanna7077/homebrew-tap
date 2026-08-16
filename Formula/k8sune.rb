class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.2b"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b/k8sune-macos-v0.0.2b.tar.gz"
    sha256 "c8f6f9cba3c86c62865c8b33f634843e4925e1e0185c77e724e0dbb2176e02ec"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b/k8sune-linux-v0.0.2b.tar.gz"
    sha256 "851268308fa600b60209e6a6b592cec94f7c854f7fe10a1f77a2cd01d61bb150"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
