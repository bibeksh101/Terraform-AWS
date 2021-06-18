resource "aws_instance" "ec2" {
  instance_type   = var.itype
  key_name        = "bibek-new"
  ami             = "ami-00399ec92321828f5"
  availability_zone = "us-east-2c"
  tags = {
    name = "var.name"
  }

}
