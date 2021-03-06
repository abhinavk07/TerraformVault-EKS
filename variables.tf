variable "region" {
  default = "eu-central-1" # Frankfurt
}

variable "cluster_name" {
  default = "vault"
  type    = "string"
}

variable "instance_type" {
  default = "t3.xlarge"
  default = "t3.medium"
}

variable "node_name" {
  default = "vault-eks-worker"
}

# In `terraform.tfvars`

variable "gossip_key" {}
variable "ca_path" {}
variable "consul_key_path" {}
variable "consul_cert_path" {}
variable "vault_key_path" {}
variable "vault_cert_path" {}
variable "account_id" {}
variable "vpc_id" {}
variable "subnet_id" {}
variable "subnet_id2" {}

# to allow traffic from your local machine to kubernetes
variable "my_ip" {
  description = "format: x.x.x.x/xx"
}
