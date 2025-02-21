variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-051f7e7f6c2f40dc1"
  type    = string
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}
variable "subnet_a" {
  default = "subnet-060c693353c0c13a0"
  type    = string
}
variable "subnet_b" {
  default = "subnet-022aa2c343679c7e4"
  type    = string
}
variable "subnet_c" {
  default = "subnet-0f547e72e6bc5b48b"
  type    = string
}
variable "key_name" {
  default = "terraformkp"
  type    = string
}

variable "bucket" {
  default = "config-mgmt-infra-dev"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}

variable "access_key" {
  description = "My AWS access key"
}
variable "secret_key" {
  description = "My AWS secret key"
}
