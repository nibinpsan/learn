variable "vpc_cidr" {}
variable "default_vpc_id" {}
variable "tags" {}

resource "aws_vpc" "myvpc" {
    cidr_block = var.vpc_cidr
    tags = var.tags
    
}

/*variable "default_vpc_id" { 
    type = string
    default = "vpc-05ebd6f10a09e6957"

}*/

data "aws_vpc" "test-vpc" {
  id = var.default_vpc_id
}

output "default_vpc_cidr_id" {
    value = data.aws_vpc.test-vpc.id
}

output "default_vpc_cidr_block" {
    value = data.aws_vpc.test-vpc.cidr_block
}

 