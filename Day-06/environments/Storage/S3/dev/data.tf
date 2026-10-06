#######################################################
# Route53 Hosted Zone
#######################################################

#################################################
# DNS REMOTE STATE
#################################################

data "terraform_remote_state" "dns" {

  backend = "s3"

  config = {

   bucket = "terraform-bucket-backend-new"
    key    = "global/dns/Day-06/poojadaingade/terraform.tfstate"
    region = "ap-south-1"
  }
}

#######################################################
# ACM Remote State
#######################################################

data "terraform_remote_state" "acm_global" {

  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new"
    key    = "Security/Day-06/ACM/global/terraform.tfstate"
    region = "ap-south-1"

  }

}