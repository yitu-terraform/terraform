provider "aws" {
   region  = "us-east-2"
   access_key = ""
   secret_key = ""
   skip_requesting_account_id = true
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}
