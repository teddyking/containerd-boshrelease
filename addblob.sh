export containerd_version=1.3.3
curl -L https://storage.googleapis.com/cri-containerd-release/cri-containerd-${containerd_version}.linux-amd64.tar.gz  --output containerd-${containerd_version}.linux-amd64.tar.gz
bosh add-blob containerd-${containerd_version}.linux-amd64.tar.gz /containerd/containerd.linux-amd64.tar.gz
rm containerd-${containerd_version}.linux-amd64.tar.gz
bosh add-blob pause.tar /containerd/pause.tar
