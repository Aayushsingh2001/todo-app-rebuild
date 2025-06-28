terraform {
  backend "s3" {
    bucket = "aayush-terraform-state-bucket"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = var.aws_region
}