terraform {
  # source = "../../module/vpc"
  source = "../../"
}

inputs = {
  region     = "us-east-1"
  cidr_block = "10.0.0.0/16"
}

