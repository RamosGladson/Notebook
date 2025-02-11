terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.37.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "gladson"
      managed_by = "terraform"
    }
  }
}