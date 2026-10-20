data "terraform_remote_state" "iam_user_dave" {
  backend = "s3"

  config = {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/dev/users/terraform.tfstate"
    region = "ap-south-1"
  }
}