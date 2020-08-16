/* general */
variable "node_count" {
  default = 3
}

/* etcd_node_count must be <= node_count; odd numbers provide quorum */
variable "etcd_node_count" {
  default = 3
}

variable "domain" {
  default = "samzone.party"
}

variable "hostname_format" {
  default = "kube%d"
}

/* hcloud */
variable "hcloud_token" {
  default = ""
}

variable "hcloud_ssh_keys" {
  type    = list(string)
  default = [""]
}

variable "hcloud_location" {
  default = "nbg1"
}

variable "hcloud_type" {
  default = "cx11"
}

variable "hcloud_image" {
  default = "ubuntu-20.04"
}

/* cloudflare dns */
variable "cloudflare_email" {
  default = "sam.vr.lewis@gmail.com"
}

variable "cloudflare_api_token" {
  default = ""
}