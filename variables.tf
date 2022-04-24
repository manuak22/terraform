variable "region" {
    description = "configuration"
  type    = string
  default = "us-east-1"
}
variable "ami" {
    description = "configuration"
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}
variable "instance-type" {
    description = "configuration"
  type    = string
  default = "t2-nano"
}

variable "keypair" {
    description = "configuration"
  type    = string
  default = "key001"
}

variable "name" {
    description = "configuration"
  type    = string
  default = "Jenkins"
}