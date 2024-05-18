# Terraform AWS Infrastructure
This repository contains Terraform configurations for setting up an AWS infrastructure that includes S3, IAM roles, VPC, and EC2 instances. The infrastructure is modularized for reusability and clarity

# Project Structure.
├── modules
│   ├── ec2
│   ├── iam
│   ├── s3
│   └── vpc
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md

# Module Descriptions
ec2: Manages EC2 instance creation.
iam: Manages IAM roles and policies.
s3: Manages S3 bucket creation.
vpc: Manages VPC, subnets, and related networking resources

# Prerequisites
Terraform installed on your local machine. Install Terraform
An AWS IAM with sufficient permissions to create the resources

# Usage
Step 1: Clone the Repository
Clone this repository to your local machine:
git clone https://github.com/your-repo/terraform-aws-infrastructure.git
cd terraform-aws-infrastructure

Step 2: Define Variables
Create a terraform.tfvars file or use another method to define the necessary variables. Example content for terraform.tfvars:
bucket = "my-unique-bucket-name"
role_name = "my-role-name"
cidr = "10.0.0.0/16"
vpc_name = "main-vpc"
public_subnet_cidr = "10.0.1.0/24"
public_subnet_name = "public-subnet"

Step 3: Initialize Terraform
Initialize the Terraform working directory, which will download the necessary provider plugins:
terraform init

Step 4: Plan the Infrastructure
terraform plan

Step 5: Apply the Configuration
terraform apply

Step 6: Outputs
Outputs:

vpc_id = "vpc-12345678"
public_subnet_id = "subnet-12345678"
role_name = "my-role-name"




