cask "k8sune" do
  version "v0.0.0a-buildtest13"
  sha256 "243ceae0bfc84c433f02d66c2e49085dd67e81cafca79dd2ab41df7503517b8f"

  url "https://github.com/nanna7077/k8sune/releases/download/#{version}/k8sune_0.1.0_universal.dmg"
  name "k8sune"
  desc "Modern and integrated desktop controller for Kubernetes"
  homepage "https://github.com/nanna7077/k8sune"

  app "k8sune.app"
end
