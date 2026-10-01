terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Security/Day-06/ACM/global/terraform.tfstate"
    region = "ap-south-1"
  }
}