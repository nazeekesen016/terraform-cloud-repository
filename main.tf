terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.52.0"
    }
  }
}
terraform {
  cloud {
    organization = "terraform-cloud-organizaiton"

    workspaces {
      name = "common"
    }
  }
}

resource "aws_vpc" "vpc" {}
