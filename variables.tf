variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "az" {
  default = ["us-east-1a", "us-east-1b"]
}
variable "cidr_block" {}
variable "default_vpc_id" {}