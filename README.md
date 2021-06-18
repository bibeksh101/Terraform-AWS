# Terraform-AWS
Creating Amazon Instance(s) on AWS with Terraform

Create single or multiple instances in Amazon AWS using Terraform Module.
[Terraform Registry](https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/latest)

## Usage
` vars.tf `
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
## Notes
- Create new directory for each Module.
- Specify source directory of module inside main.
