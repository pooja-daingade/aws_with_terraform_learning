module "vpc_module" {
  source = "../../../../modules/Networking/VPC"
  aws_vpc_cidr = var.aws_vpc_cidr
  aws_region = var.aws_region
  environment = var.environment
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support = var.enable_dns_support
}