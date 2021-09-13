terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }

    vultr = {
      source = "vultr/vultr"
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
