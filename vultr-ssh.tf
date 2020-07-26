resource "vultr_ssh_key" "provisioner" {
  name    = "k8-provisioner"
  ssh_key = var.ssh_public_key
}

