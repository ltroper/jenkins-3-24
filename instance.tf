resource "linode_instance" "jenkins" {
  label      = "jenkins"
  tags       = ["k8s"]
  region     = "us-lax"
  type       = "g6-standard-2"
  private_ip = true

  image = "linode/ubuntu20.04"

  root_pass = "linodePasswordDefault"

  

}