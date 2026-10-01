terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "storage/Day-06/s3/dev/demo/terraform.tfstate"
    region = "ap-south-1"
  }
}