module "vpc" {
  source = "./example/aws" # Points to the vpc-module directory

  region     = var.region
  cidr_block = var.cidr_block
}

output "vpc_id" {
  value = module.vpc.vpc_id
}