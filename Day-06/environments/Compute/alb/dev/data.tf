data "terraform_remote_state" "acm_backend" {
  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new" # this must be your s3 bucket name
    key    = "Compute/dev/launch t/terraform.tfstate"
    region = "ap-south-1"

  }
}

######################################################
#### vpc_backend
#####################################################

data "terraform_remote_state" "vpc_backend" {
  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new" # this must be your s3 bucket name
    key    = "Network/dev/vpc/terraform.tfstate"
    region = "ap-south-1"

  }
}


###################################################
#######   acm alb backend 
###################################################

data "terraform_remote_state" "tg_backend" {
  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new" # this must be your s3 bucket name
    key    = "Compute/dev/tg/terraform.tfstate"
    region = "ap-south-1"

  }
}

###################################################
#######    alb backend 
###################################################

data "terraform_remote_state" "alb_backend" {
  backend = "s3"

  config = {

    bucket = "terraform-bucket-backend-new" # this must be your s3 bucket name
    key    = "Compute/dev/alb/terraform.tfstate"
    region = "ap-south-1"

  }
}