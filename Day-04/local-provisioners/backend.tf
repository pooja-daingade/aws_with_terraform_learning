terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "compute/Day-04/local-provisioners/terraform.tfstate"
    region = "ap-south-1"
  }
}
