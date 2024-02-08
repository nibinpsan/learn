variable "project" {
  type    = string
  default = "project"
}

variable "prefix" {
  type    = string
  default = "aws"
}

variable "org_unit" {
  type    = string
  default = "xyzservice"
}

variable "business_unit" {
  type    = string
  default = "_association"
}

variable "cost_center" {
  type    = string
  default = "DELMA"
}

variable "appid" {
  type    = string
  default = "1234"
}

variable "name" {
  type    = string
  default = "aws"
}

variable "desc" {
  type    = string
  default = "aws"
}
variable "tier" {
  type    = string
  default = "aws"
}
variable "created_by" {
  type    = string
  default = "aws"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  type    = string
  default = "us-east-1"
}

variable "db_name_id" {
  type    = string
  default = "us-east-1"
}

variable "default_vpc_id" {
  type    = string
  default = "vpc-05ebd6f10a09e6957"
}