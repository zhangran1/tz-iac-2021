variable "env" {
  type    = map
  default = {}
}

variable "private_key" {
  default = ""
}

variable "ami_image" {
  description = "AWS AMI"
  default = "ami-03ca998611da0fe12"
}

variable "ami_default_user" {
  default = ""
}

variable "instance_flavor" {
  default = ""
}

variable "keypair_name" {
  default = ""
}

variable "security_groups" {
  default = [""]
}
