terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "compute/Day-05/workspaces/terraform.tfstate"
    region = "ap-south-1"
  }
}
