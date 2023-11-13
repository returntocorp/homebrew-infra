class Kustomize < Formula
  desc "Template-free customization of Kubernetes YAML manifests"
  homepage "https://github.com/kubernetes-sigs/kustomize"
  version "4.2.0"
  on_arm do
    url "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv4.5.7/kustomize_v4.5.7_darwin_arm64.tar.gz"
    sha256 "7ad70475fe5684f7150f7f1825df5f17652ec812fa65129b756000e9a6b49fff"
  end
  on_intel do
    url "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv4.5.7/kustomize_v4.5.7_darwin_amd64.tar.gz"
    sha256 "808d86fc15cec9226dd8b6440f39cfa8e8e31452efc70fb2f35c59529ddebfbf"
  end

  def install
    bin.install "kustomize"
  end
end
