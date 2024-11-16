terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "panindiastarprabash"
    key    = "ec2/terraform.tfstate"
    region = "ca-central-1"
  }

  required_version = ">= 1.6.3"
}
provider "aws" {
  region = "ca-central-1"
}
