terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/policy/terraform.tfstate"
    region = "ap-south-1"
  }
}
