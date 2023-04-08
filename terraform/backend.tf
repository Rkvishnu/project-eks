terraform {
  backend "s3" {
    bucket = "bucket-xyz01"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
