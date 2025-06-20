terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.98.0"
    }
  }

  backend "s3" {
    bucket        = "jyojyojyo"
    key           = "second-state-bucket"
    region        = "us-east-1"
    encrypt       = true
    use_lockfile  = true
  }
}

provider "aws" {
  # You can add access_key, secret_key, region here if not set globally
}
