terraform {
  backend "s3" {
    bucket = "bucket-xyz01"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}