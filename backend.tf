terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "moreal-personal"

    workspaces {
      name = "terraforms"
    }
  }
}
