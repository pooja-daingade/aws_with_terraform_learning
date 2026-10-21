data "terraform_remote_state" "iam_policy_iam" {
  backend = "s3"

  config = {
    bucket = "terraform-bucket-backend-new"
    key    = "iam/policy/terraform.tfstate"
    region = "ap-south-1"
  }
}
