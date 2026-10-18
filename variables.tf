variable "aws_region" {
  description = "AWS region for the project"
  type        = string
  default     = "ap-southeast-2"
}

variable "project_name" {
  description = "Name of the Terraform portfolio project"
  type        = string
  default     = "TerraformPortfolio"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}



variable "admin_ip" {
  description = "106.51.25.146/32 CIDR"
  type        = string
}
