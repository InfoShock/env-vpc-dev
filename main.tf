module "this" {
  source = "github.com/infoshock/terraform-aws-vpc.git"
}

provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {}
}
