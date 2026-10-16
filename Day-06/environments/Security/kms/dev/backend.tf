terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Security/dev/kms/terraform.tfstate"
    region = "ap-south-1"
  }
}
