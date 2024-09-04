provider "aws" {
  region     = "us-east-1"

}

resource "Terraform_VPC" "Terraform_VPC" {
  cidr_block = "1.0.0.0/16"
}

