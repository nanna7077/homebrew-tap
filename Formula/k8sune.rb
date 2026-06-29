class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.0a-buildtest13"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-macos-v0.0.0a-buildtest13.tar.gz"
    sha256 "eb9d65be7eea46be188f2cf2b66266d5513f22663d6a6701213cb7a9fd4ffd84"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-linux-v0.0.0a-buildtest13.tar.gz"
    sha256 "d5fb99a16ec33a5688cf162e54686949f852cd8c6cde4ef6ba872931d3df5984"
  end

  def install
    bin.install "k8sune"
  end
end
