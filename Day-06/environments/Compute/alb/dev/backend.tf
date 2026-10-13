terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Compute/dev/alb/terraform.tfstate"
    region = "ap-south-1"
  }
}
