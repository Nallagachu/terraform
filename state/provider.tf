terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }

  backend "s3" {
    bucket = "jyojyojyo"
    key    = "first-state-bucket"
    region = "us-east-1"
   
    
  }
}

provider "aws" {
  # Configuration options
}