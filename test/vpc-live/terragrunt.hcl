terraform {
  source = "../../module/vpc"
}

inputs = {
  region     = "us-east-1"
  cidr_block = "10.0.0.0/16"
}

# dependency "vpc" {
#   config_path = "../../module/vpc"
# }
# generate "provider" {
#   path = "provider.tf"
#   if_exists = "overwrite_terragrunt"
#   contents = <<EOF
#  hello
#  EOF
# }