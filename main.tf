module "this" {
  source = "git::https://github.com/jknight137/terraform-aws-vpc.git?ref=0a569f5"
}

provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {}
}
