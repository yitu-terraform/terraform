provider "aws" {
   region  = "us-east-2"
   access_key = "AKIA3SKVBDL54TUOXOWT"
   secret_key = "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"
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}