terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Compute/dev/EC2/terraform.tfstate"
    region = "ap-south-1"
  }
}
