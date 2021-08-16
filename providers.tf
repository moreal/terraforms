provider "cloudflare/cloudflare" {
  account_id = "dev-moreal"
  api_token  = var.cloudflare_api_token
}
