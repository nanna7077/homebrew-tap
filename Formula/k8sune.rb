class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.0a-buildtest13"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-macos-v0.0.0a-buildtest13.tar.gz"
    sha256 "7c404a2f7e99cb930889575eb82b895f210d81b9c6bf0e82083fa2664e443f72"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-linux-v0.0.0a-buildtest13.tar.gz"
    sha256 "aca50f643185014f557a80e3d6d44e8443588f761c555fd5551d34a2950ed227"
  end

  def install
    bin.install "k8sune"
  end
end
