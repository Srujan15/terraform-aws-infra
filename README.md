# Terraform AWS Infrastructure Project

This project provisions a basic AWS infrastructure using Terraform:

- EC2 instance (Ubuntu)
- Security Group (SSH + HTTP)
- S3 bucket
- Outputs public IP and bucket name

## Tools Used 
- Terraform 1.3+
- AWS Provider
- Ubuntu AMI

## Usage

```bash
terraform init
terraform plan
terraform apply

