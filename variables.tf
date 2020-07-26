variable "vultr_ccm_release" {
  type    = string
  default = "latest"
}

variable "vultr_csi_release" {
  type    = string
  default = "latest"
}

variable "cluster_api_key" {
  type = string
}

variable "cluster_cni" {
  type = string
  default = "https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml"
}

variable "cluster_name" {
  type = string
}

variable "controller_count" {
  type    = number
  default = 1
}

variable "worker_count" {
  type    = number
  default = 3
}

variable "controller_plan" {
  type    = string
  default = "8192 MB RAM,160 GB SSD,4.00 TB BW"
}

variable "worker_plan" {
  type    = string
  default = "4096 MB RAM,80 GB SSD,3.00 TB BW"
}

variable "cluster_region" {
  type    = string
  default = "New Jersey"
}

variable "cluster_os" {
  type    = string
  default = "CentOS 7 x64"
}

variable "k8_release" {
  type    = string
  default = "v1.17.4"
}

variable "docker_release" {
  type    = string
  default = "19.03.4"
}

variable "containerd_release" {
  type    = string
  default = "1.2.10"
}

variable "pod_network_cidr" {
  type    = string
  default = "10.244.0.0/16" 
}

variable "ssh_private_key" {
  type    = string
  default = <<EOF
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEAoLOEaZRo+/hqxAWIpWMhVThT7QDA1PaSw3Hua5XRx/uGdkXvVlwp
ySGGXyhwkbgwPVBhflkVytUFh0dLfQk55ybLJGWwmCUMa1y5ZZCJ0A0UQ/mT1rMxw0y2+G
OfHM90alvuZUlE/2I+wkJA1GwUQHo8hmpLuqfPK7862GJKVqXZjrcXWEPvA5TG298f86ml
dMCNwh1hls9Nm6++GNHhoPkMUp8lqpYueaPQ6NGfKmq37gLdASi2vZy/W9TeiMRyCQCJTw
if1pVXmxzZcvWDXNvnB38quybTRgejnq2sV69rHNz4VguuNFUQhMmH+lHCHV105oUhDW+U
PEErpL900QAAA8iidzGQoncxkAAAAAdzc2gtcnNhAAABAQCgs4RplGj7+GrEBYilYyFVOF
PtAMDU9pLDce5rldHH+4Z2Re9WXCnJIYZfKHCRuDA9UGF+WRXK1QWHR0t9CTnnJsskZbCY
JQxrXLllkInQDRRD+ZPWszHDTLb4Y58cz3RqW+5lSUT/Yj7CQkDUbBRAejyGaku6p88rvz
rYYkpWpdmOtxdYQ+8DlMbb3x/zqaV0wI3CHWGWz02br74Y0eGg+QxSnyWqli55o9Do0Z8q
arfuAt0BKLa9nL9b1N6IxHIJAIlPCJ/WlVebHNly9YNc2+cHfyq7JtNGB6OeraxXr2sc3P
hWC640VRCEyYf6UcIdXXTmhSENb5Q8QSukv3TRAAAAAwEAAQAAAQAPpEmQKUTquaxStiMt
ze9RpzDsEbWzROjWI0HMsQGBUKcu3fHE2yWqERxOKNaEKIRxg2Bp9uvbGU73cuYTHpHHQQ
xm14sP1BNYY+cbzqzLVmqRjzpnnHuMgewRU0kKedrf+2DB9RbFMN/g8qfyxS5XdE5t2uzS
F0FgBbYJl8+ajVSL3uXZoVLFHlIPyUCfI/2zxaJ38MFPDvf5ThoQUMCZ8VCrMLy7iN9ABe
NLBSje6umm6RWskKi1P0FzNrLw2jYQcGwzpWXgjp00LW0f4OBPL8SsdsGTCU7cHQ+Yd6/K
rpgluQmBRWhq1ccdVNLmaKftllA1krToB1P+qvREd2GNAAAAgCCEaYuKVpfoD1Lhdiz7Co
JYa5vYU0lh1pbrFA45fjJe7+c5hMjLgF8i6lk0l50TmSowUsc12WhTn7Ax4Z1tdJxIHW9c
YNP8MeLsHMxmsuqbjJjLODVIDBYtkUCBKSq+QtFoZfmPkeAh6lNzTtqTHpAT1CXOO5JOC0
0Hfv2YMBPxAAAAgQDWE7RGR0cPkNRUHiDNWRHb6Y/5/J2IoxFYTy3AroxEJZx3KQdcRun6
A5UegRQOlAwxCr15Emot9bhF+qOPXuMP8sOQonRctGYV/mOxxA5Y4UVJCpQ9KQLSGC6YiF
Sqm2bLpIiRYG+HynkQ5Ei8mGzy22+hy6RlCqEPT4qVC3AnrwAAAIEAwCvvCv7NGZ8X99qL
nrfIwRXfD2Tkun/pLcDObQtyufzUbnSK6FHpA1gdF2uddr1OQC7POB9zZZbQGXIz1NHyHx
S715APxD0saqKY6sqNvroHtr1pgHYNnYPksXO5CA+9+Y2NTL21xD3eAdRvm9tuKrU3txj+
u9IoX4WoOUacy38AAAAMeXV0YUBwYW5kb3JhAQIDBAUGBw==
-----END OPENSSH PRIVATE KEY-----
EOF
}

variable "ssh_public_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCgs4RplGj7+GrEBYilYyFVOFPtAMDU9pLDce5rldHH+4Z2Re9WXCnJIYZfKHCRuDA9UGF+WRXK1QWHR0t9CTnnJsskZbCYJQxrXLllkInQDRRD+ZPWszHDTLb4Y58cz3RqW+5lSUT/Yj7CQkDUbBRAejyGaku6p88rvzrYYkpWpdmOtxdYQ+8DlMbb3x/zqaV0wI3CHWGWz02br74Y0eGg+QxSnyWqli55o9Do0Z8qarfuAt0BKLa9nL9b1N6IxHIJAIlPCJ/WlVebHNly9YNc2+cHfyq7JtNGB6OeraxXr2sc3PhWC640VRCEyYf6UcIdXXTmhSENb5Q8QSukv3TR yuta@pandora"
}
