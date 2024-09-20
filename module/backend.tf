terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "akash5555"
    key = "akash/terraform.tfstate"
  }
}