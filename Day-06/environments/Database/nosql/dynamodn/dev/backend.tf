terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Database/dev/nosql/dynamodb/terraform.tfstate"
    region = "ap-south-1"
  }
}
