terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testing123123"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
