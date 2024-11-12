terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skx_group"
    workspaces {
      name = "ace-iac-day-zer"
    }
  }
}
