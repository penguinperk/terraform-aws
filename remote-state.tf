terraform {
  backend "remote" {
    organization = "itsolutions"
    workspaces {
      name = "terraform-aws"
    }
  }
}
