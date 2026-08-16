class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.2b-test2"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test2/k8sune-macos-v0.0.2b-test2.tar.gz"
    sha256 "e9aca8f45bb9c268f5c47c5e10fefd8a2477f7d744a54c14318329eea77ba081"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test2/k8sune-linux-v0.0.2b-test2.tar.gz"
    sha256 "d6ce6b3914c704f9ebae8d61a680144e5c72652e753cf06805a55e0f690fb00d"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
