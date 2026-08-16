class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "0.0.2b-test6"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test6/k8sune-macos-v0.0.2b-test6.tar.gz"
    sha256 "0fde83bd753bde999e33e3154b351a4458ca30fd35f7f7082ea6668fe7c968de"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.2b-test6/k8sune-linux-v0.0.2b-test6.tar.gz"
    sha256 "f961f768ee8fe338d8eb51c0f50845e24c435e28c871e71df64297ae015d4e80"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
