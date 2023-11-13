class KubernetesCli < Formula
  desc "Kubernetes command-line interface"
  homepage "https://kubernetes.io/"
  on_arm do
    url "https://dl.k8s.io/release/v1.26.10/bin/darwin/arm64/kubectl"
    sha256 "a0b30642de4e0c290e08f1895d7a0951a004f23d107bef86a6460c5f5b516585"
  end
  on_intel do
    url "https://dl.k8s.io/release/v1.26.10/bin/darwin/amd64/kubectl"
    sha256 "eb0dbc5e55c604b42b19d51609cb2e52e6da9bcde879cdb07d20d74da061be08"
  end

  def install
    bin.install "kubectl"
  end
end
