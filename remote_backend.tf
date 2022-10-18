terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashidemoss"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
