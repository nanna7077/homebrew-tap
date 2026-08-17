class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test9"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test9/k8sune-macos-v0.0.2b-test9.tar.gz"
    sha256 "8cbb26ee850e41b6d3645b2158e67cf60856d7c420055a994ab2ec669e595743"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test9/k8sune-linux-v0.0.2b-test9.tar.gz"
    sha256 "34a07bd92b947ad434edeba0c34d9a53ed399c4d26e4bc7b286cfeeef59851df"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
