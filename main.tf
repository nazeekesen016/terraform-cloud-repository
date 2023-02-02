terraform {
  cloud {
    organization = "terraform-cloud-organizaion"

    workspaces {
      name = "practice"
    }
  }
}
resource "aws_vpc" "vpc" {
}
