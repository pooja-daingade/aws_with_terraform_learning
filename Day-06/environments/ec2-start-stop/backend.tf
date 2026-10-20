terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "ec2/schedular/Day-06/terraform.tfstate"
    region = "ap-south-1"
  }
}