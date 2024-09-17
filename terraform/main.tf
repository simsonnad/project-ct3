terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "sim-bucket" {
    bucket = "simson-bucket-devops

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
}
}