terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Test-Org-williamscholes"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
