cask "k8sune" do
  version "v0.0.2b-test1"
  sha256 "7859d98c937f8886b79804ed1ca3570eb46edb2813c095c98ba3f08db3c04405"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
