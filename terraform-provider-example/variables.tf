variable "env" {
  type    = map
  default = {}
}

variable "private_key" {
  default = ""
}

variable "ami_image" {
  default = "this is the image name built by packer"
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
