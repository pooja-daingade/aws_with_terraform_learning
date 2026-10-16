terraform {
  backend "s3" {
    bucket = "terraform-bucket-backend-new"
    key    = "Database/dev/rds/psql/terraform.tfstate"
    region = "ap-south-1"
  }
}
