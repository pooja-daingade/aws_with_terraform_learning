terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/dev/users/terraform.tfstate"
    region = "ap-south-1"
  }
}
