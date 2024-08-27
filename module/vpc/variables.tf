variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cidr_block" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}
