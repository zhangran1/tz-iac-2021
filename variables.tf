variable "env" {
  type    = map
  default = {}
}

variable "private_key" {
  default = ""
}

variable "ami_image" {
  default = "ami-03ca998611da0fe12"
}

variable "ami_default_user" {
  default = "ec2-user"
}

variable "instance_flavor" {
  default = "t2.nano"
}

variable "keypair_name" {
  default = ""
}

variable "security_groups" {
  default = [""]
}
