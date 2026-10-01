terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "global/dns/Day-06/poojadaingade/terraform.tfstate"
    region = "ap-south-1"
  }
}