terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "storage/Day-06/s3-bucket/dev/test/terraform.tfstate"
    region = "ap-south-1"
  }
}
