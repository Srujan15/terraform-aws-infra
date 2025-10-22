variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH"
  type        = string
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "project_name" {
  description = "Project tag name"
  type        = string
  default     = "terraform-demo"
}
