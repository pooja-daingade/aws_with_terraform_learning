#############################################################
# Network Remote State
#############################################################

data "terraform_remote_state" "network" {

  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new" # this must be your s3 bucket name
    key    = "Network/dev/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}




#############################################################
# KMS Remote State
#############################################################

data "terraform_remote_state" "kms" {

  backend = "s3"

  config = {
     bucket = "terraform-bucket-backend-new"
    key    = "Security/dev/kms/terraform.tfstate"
    region = "ap-south-1"
  }

}