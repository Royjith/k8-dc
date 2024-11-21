#vm_names    = ["Kubernetes-master", "Kubernetes-Worker1", "Kubernetes-Worker2"]
#vm_hostnames = {
#  kube-master = "kubemaster1"
#  kube-worker1 = "worker1-1"
#  kube-worker2 = "worker2-1"
#}
network     = "VM Network"
#template    = "Ubuntu-Golden-image"
template    =  "Ubuntu-20.04-poc"
vm_username = "administrator@vsphere.local"
vm_password = "Welcome@123"
vsphere_server = "172.16.165.10"
vsphere_datacenter = "K8's-POC"
vsphere_compute_cluster = "K8's-POC"
vm_ipv4_gateway  = "172.16.151.1"
