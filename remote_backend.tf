terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acmepcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
