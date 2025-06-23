provider "aws" {
    region = "us-west-2"
}

module "danielvpc" {
    source = "terraform-aws-modules/vpc/aws"
    cidr = "10.7.0.0./16"
}
