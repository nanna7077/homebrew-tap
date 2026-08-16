cask "k8sune" do
  version "v0.0.2b-test4"
  sha256 "a00f854c92ba4d2c20b85f3875b3d34b8885ef700cfe074bf316901a2158784e"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
