terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/groups/terraform.tfstate"
    region = "ap-south-1"
  }
}
