terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Networking/uat/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}
