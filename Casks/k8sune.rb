cask "k8sune" do
  version "v0.0.0a-buildtest13"
  sha256 "707dba39d5673f0be011f913427a23f154736a2b853f8b42d1ece2a67e41d793"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
