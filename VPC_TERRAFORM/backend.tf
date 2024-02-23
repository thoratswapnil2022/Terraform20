terraform {
  backend "s3" {
    bucket = "mybuck8510"
    key    = "VPC_TERRAFORM/terraform.tfstate"
    region = "ap-south-1"
  }
}