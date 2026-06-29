class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.0a-buildtest13"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-macos-v0.0.0a-buildtest13.tar.gz"
    sha256 "031031af5ef2e2eabf818d093bf5a5149bd2a8953bdd1b6f6b9a4c0cdf09a637"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-linux-v0.0.0a-buildtest13.tar.gz"
    sha256 "ccf23ce9c1a0cb1bd54c28e39418bad0ebb75a0901965686540be4bd41daba9b"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
