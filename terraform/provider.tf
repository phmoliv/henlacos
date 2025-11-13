terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Specify a version constraint for the AWS provider
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

