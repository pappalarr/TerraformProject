terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA2UC27QQPJWN5ZX7V"
  secret_key = "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"
}
