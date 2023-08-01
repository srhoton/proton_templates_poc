terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {}
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.proton_tags
  }
}
