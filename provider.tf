terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.28.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = var.access_key
  secret_key = var.secret_key
}