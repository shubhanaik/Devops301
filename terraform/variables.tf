variable "key_name" {
  default = "devopsaws"
}

variable "pvt_key" {
  default = "/root/.ssh/devopsaws.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-05a8f70aff0779ddf"
}
