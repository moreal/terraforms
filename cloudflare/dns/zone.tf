resource "cloudflare_zone" "tfer--moreal-002E-dev" {
  paused = "false"
  plan   = "free"
  type   = "full"
  zone   = "moreal.dev"
}
