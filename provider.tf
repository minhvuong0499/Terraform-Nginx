terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.9.0"
    }
  }

  required_version = ">= 1.0.6"
}

# Setup AWS provider
provider "aws" {
  region     = var.aws_region
  access_key = "AKIATUR7ZDHQTPXNOJPS"
  secret_key = "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"
}

resource "aws_key_pair" "aws-key" {
  key_name   = "aws-key"
  public_key = file(var.PUBLIC_KEY_PATH) // Path is in the variables file
}
