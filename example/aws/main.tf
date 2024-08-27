module "vpc" {
  source = "../../module/vpc" # Relative path to the vpc module

  region     = var.region
  cidr_block = var.cidr_block
}
