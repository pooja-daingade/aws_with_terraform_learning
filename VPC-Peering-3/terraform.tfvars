# Example terraform.tfvars file
# Copy this file to terraform.tfvars and update with your values

first_region   = "us-east-1"
second_region = "ap-south-1"
third_region = "ca-central-1"

first_vpc_cidr   = "10.0.0.0/16"
second_vpc_cidr = "10.1.0.0/16"
third_vpc_cidr = "10.2.0.0/16"

first_subnet_cidr   = "10.0.1.0/24"
second_subnet_cidr = "10.1.1.0/24"
third_subnet_cidr = "10.2.1.0/24"

instance_type = "t3.micro"

# IMPORTANT: Create an EC2 key pair in three regions before running this demo
# Use different key names for clarity
first_key_name   = "vpc-peering-demo-east"
second_key_name = "vpc-peering-demo-south"
third_key_name = "vpc-peering-demo-central"