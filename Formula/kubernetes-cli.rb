class KubernetesCli < Formula
  desc "Kubernetes command-line interface"
  homepage "https://kubernetes.io/"
  on_arm do
    url "https://dl.k8s.io/release/v1.26.10/bin/darwin/arm64/kubectl"
    sha256 "e356b0262e2c3b2e653ea699149620361cf1381e98732bf173c8243089167605"
  end
  on_intel do
    url "https://dl.k8s.io/release/v1.26.10/bin/darwin/amd64/kubectl"
    sha256 "325a65e3ba0ece81be327f68dfe9132c2c6befd209c0a6a4463cc9668add2e37"
  end

  def install
    bin.install "kubectl"
  end
end
