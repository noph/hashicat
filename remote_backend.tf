terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andyp-testlab-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}
