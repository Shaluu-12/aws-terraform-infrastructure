
# AWS Infrastructure Automation Using Terraform

## Project Overview
This project demonstrates Infrastructure as Code (IaC) using Terraform to provision AWS networking resources in a repeatable and organized way.

## AWS Services
- Amazon VPC
- Public Subnet
- Internet Gateway
- Route Table
- Route Table Association
- Security Group

## Tools and Technologies
- Terraform
- AWS
- HCL
- AWS CloudShell
- Git and GitHub

## Infrastructure Design
Terraform defines a VPC with a public subnet, an Internet Gateway, a route table with an internet route, and a security group.

The security group allows SSH access from a specified administrator IP and HTTP access from the internet.

## Terraform Workflow
1. `terraform init` — Initialize the working directory.
2. `terraform fmt` — Format the configuration.
3. `terraform validate` — Validate the configuration.
4. `terraform plan` — Preview infrastructure changes.
5. `terraform apply` — Create resources after reviewing the plan.
6. `terraform destroy` — Remove managed resources when no longer needed.

## Current Status
Terraform configuration validated successfully. A plan was generated for six resources. Actual deployment is pending.

## Cost and Security
- Review AWS pricing before deployment.
- Restrict SSH access to your own public IP.
- Avoid committing credentials, private keys, or Terraform state files.
- Destroy resources after testing if they have been deployed.

## Learning Outcomes
- Writing reusable AWS infrastructure configuration.
- Managing dependencies between AWS resources.
- Using Terraform's validation and planning workflow.
- Documenting Infrastructure as Code projects.

