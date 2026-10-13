  instance_ami_id = "ami-08e3b3155fc937a94 "
  instance_type = "t3.micro"
  associate_public_ip_address = true
  environment = "dev"
  aws_region = "ap-south-1"
#################################################
# ENVIRONMENT
#################################################

#environment = "dev"

#################################################
# PROJECT
#################################################

project_name = "prod-web-app"

#################################################
# EC2
#################################################

#instance_type = "t3.micro"

key_name = "B2-Mumbai-key"

#################################################
# AUTO SCALING
#################################################

min_size = 2

max_size = 4

desired_capacity = 3

domain_name = "backend.kunalt.online"