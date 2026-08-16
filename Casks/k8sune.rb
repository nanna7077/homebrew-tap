cask "k8sune" do
  version "v0.0.2b"
  sha256 "5d6a7b183d4a3eabd7c7e9d2f4a5fedbd30284d2ff80478fd36b7b9c7cf005d1"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
