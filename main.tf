terraform {
  cloud {
    organization = "terraform-cloud-organizaiton"

    workspaces {
      name = "practice"
    }
  }
}
resource "aws_vpc" "vpc" {
}
