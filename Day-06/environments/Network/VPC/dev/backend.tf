terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Network/dev/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}
