terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}
module "waf-owasp" {
  source  = "binbashar/waf-owasp/aws"
  version = "1.0.20"
}
