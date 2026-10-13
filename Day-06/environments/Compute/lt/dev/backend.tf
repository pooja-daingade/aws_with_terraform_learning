terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Compute/dev/lt/terraform.tfstate"
    region = "ap-south-1"
  }
}
