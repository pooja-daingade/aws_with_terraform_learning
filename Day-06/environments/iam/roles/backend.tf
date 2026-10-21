terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/roles/terraform.tfstate"
    region = "ap-south-1"
  }
}
