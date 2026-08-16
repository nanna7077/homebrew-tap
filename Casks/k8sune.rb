cask "k8sune" do
  version "v0.0.2b-test3"
  sha256 "c8297ccd7109dbf31b83e2fe417bfdb8f874aa30baf0bdc3992e637d9383f37b"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
