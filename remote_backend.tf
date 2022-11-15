terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matt-thompson-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
