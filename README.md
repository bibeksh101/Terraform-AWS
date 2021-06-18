# Terraform-AWS
Creating Amazon Instance(s) on AWS with Terraform

Create single or multiple instances in Amazon AWS using Terraform Module.
[Terraform Registry](https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/latest)

## Usage
```terraform
variable "my_access_key" {
  default = "---"
}

variable "my_secret_key" {
  default = "---"
}
````

## Running Terraform
```Shell
terraform init
terraform plan
terraform apply --auto-approve
```
