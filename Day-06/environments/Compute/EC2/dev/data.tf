data "terraform_remote_state" "vpc_backend" {
 backend = "s3"

  config = {
    bucket = "terraform-bucket-backend-new"
    key    = "Networking/dev/vpc/terraform.tfstate"
    region = "ap-south-1"

}
}