class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.2b-test4"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test4/k8sune-macos-v0.0.2b-test4.tar.gz"
    sha256 "79e11b21ffda5c729e7bd25863d0848bd68d2fd8ba3cf9aa8b5ef49b477998d3"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test4/k8sune-linux-v0.0.2b-test4.tar.gz"
    sha256 "6351d64cd46afdf2fc1f84a21cd4260fded8e7a0f15563e31a847c44d86c3012"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
