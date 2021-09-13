provider "cloudflare" {
  account_id = var.cloudflare_account_id
  api_token  = var.cloudflare_api_token
}

provider "vultr" {
  api_key = var.vultr_api_key
}
