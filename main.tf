provider "aws" {
  
}


terraform {
  cloud {
    organization = "terraform-cloud-organizaiton"

    workspaces{
        name = "common"
    }
  }
}

resource "aws_vpc" "vpc" {
  
}