variable "region_name" {
  type = string
  default = "us-east-1"
}
variable "instance_type" {
  default = "t2.nano"
}
variable "vpc_name" {
  default = "DevOps vpc"
}
variable "env" {
  default = "dev"
}
variable "name" {
  default = "dev-jenkins-server"
}