class K8sune < Formula
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"
  version "v0.0.0a-buildtest13"
  license "MPL-2.0"

  on_macos do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-macos-v0.0.0a-buildtest13.tar.gz"
    sha256 "40a553f0172edd3f8d0f92d6c1df89ad79251514ec26929577ed224b6358ef19"
  end

  on_linux do
    url "https://github.com/nanna7077/k8sune/releases/download/v0.0.0a-buildtest13/k8sune-linux-v0.0.0a-buildtest13.tar.gz"
    sha256 "b666497341fd2947022e08337eaf6e348e9173e394327dc23d4c225352313a0a"
  end

  def install
    bin.install "k8sune"
    bin.install "backend"
  end
end
