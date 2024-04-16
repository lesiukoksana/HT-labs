terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA6ODU6O6S2JNDCS2W"
  secret_key = "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"
}

