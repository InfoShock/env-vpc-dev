module "this" {
  source = "git::https://github.com/jknight137/terraform-aws-vpc.git"
}

provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {}
}
