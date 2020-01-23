export containerd_version=1.3.2
curl -L https://github.com/containerd/containerd/releases/download/v${containerd_version}/containerd-${containerd_version}.linux-amd64.tar.gz --output containerd-${containerd_version}.linux-amd64.tar.gz
bosh add-blob containerd-${containerd_version}.linux-amd64.tar.gz /containerd/containerd.linux-amd64.tar.gz
rm containerd-${containerd_version}.linux-amd64.tar.gz