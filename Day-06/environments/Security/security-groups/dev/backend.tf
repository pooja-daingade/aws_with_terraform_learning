terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Security/dev/EC2/terraform.tfstate"
    region = "ap-south-1"
  }
}
