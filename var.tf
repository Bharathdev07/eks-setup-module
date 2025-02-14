variable "region" {
    description = "value of the region"
  type = string
  default = "ap-south-1"
}
variable "range" {
    description = "The VPC ID"
    type = string
    default = "10.0.0.0/16"
  
}
variable "vpc_name" {
    description = "value of the vpc name"
    type = string
    default = "my-vpc" 
}
variable "azs" {
    description = "value of the availability zones"
    type = list(string)
    default = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}
variable "private_subnets" {
    description = "value of the private subnets"
    type = list(string)
    default = ["10.0.0.0/24","10.0.1.0/24","10.0.2.0/24"]
}
variable "public_subnets" {
    description = "value of the public subnets"
    type = list(string)
    default = ["10.0.3.0/24","10.0.4.0/24","10.0.5.0/24"]
}
variable "cluster_name" {
    description = "value of the cluster name"
    type = string
    default = "my-cluster"
}
variable "cluster_version" {
    description = "value of the cluster version"
    type = string
    default = "1.31"
}
variable "instance_types" {
    description = "value of the instance types"
    type = list(string)
    default = ["t2.medium"]
}