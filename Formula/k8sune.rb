class K8sune < Formula
  desc "K8sune description"
  homepage "https://github.com/nanna7077/k8sune"
  url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-v0.0.0a-buildtest13.tar.gz"
  sha256 "fbd18abd7dd28d555f280e0eeab12b22b4c1085b10fab25a3c75c9a4cec35d20"
  license "MPL-2.0"

  def install
    bin.install "k8sune"
  end
end
