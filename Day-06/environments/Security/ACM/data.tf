data "terraform_remote_state" "dns_backend" {
 backend = "s3"

  config = {
   bucket = "terraform-bucket-backend-new"
    key    = "global/dns/Day-06/poojadaingade/terraform.tfstate"
    region = "ap-south-1"
}
}