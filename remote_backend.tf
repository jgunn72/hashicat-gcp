terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Amex21972"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
