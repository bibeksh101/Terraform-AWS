provider "aws" {
  region     = "us-east-2"
  access_key = var.my_access_key
  secret_key = var.my_secret_key
}

module "firstvpc" {
  source   = "./vpc"
  vpc_cidr = "20.0.0.0/24"
  name     = "HelloVPC2"
}

module "new-ec2-061721" {
  source = "./ec2"
  name   = "HelloEC2-0"
}
