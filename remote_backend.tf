terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "osslabGO"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
