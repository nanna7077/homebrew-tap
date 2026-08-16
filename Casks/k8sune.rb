cask "k8sune" do
  version "v0.0.2b-test2"
  sha256 "01637cf5e7074e875ce2e6634be4feed978119e15695651cbd1c95335adfc453"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
