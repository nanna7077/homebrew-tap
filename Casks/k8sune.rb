cask "k8sune" do
  version "v0.0.0a-buildtest13"
  sha256 "0bc8ae5a2e617541300ecb84fe029f9a13a85148825d168f6f7044de89cc2c0e"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
