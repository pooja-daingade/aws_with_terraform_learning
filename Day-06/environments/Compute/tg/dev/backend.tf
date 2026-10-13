terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Compute/dev/tg/terraform.tfstate"
    region = "ap-south-1"
  }
}
