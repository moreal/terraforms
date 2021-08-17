resource "cloudflare_zone" "moreal-dev" {
  paused = "false"
  plan   = "free"
  type   = "full"
  zone   = "moreal.dev"
}
