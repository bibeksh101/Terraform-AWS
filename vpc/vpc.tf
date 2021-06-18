resource "aws_vpc" "mycloud-vpc"{
cidr_block = var.vpc_cidr
instance_tenancy = "default"
tags = {
    Name = var.name
   }

}
