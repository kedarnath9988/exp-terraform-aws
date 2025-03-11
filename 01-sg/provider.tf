terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.85.0"
    }
  }
  backend "s3" {
    bucket = "daws-kedaarnath-aws-terraform"
    key    = "provisioners-remote"
    region = "us-east-1"
    dynamodb_table  = "aws-terraform-jenkins"
    
  }
}

provider "aws" {
  
}