resource "cloudflare_record" "tfer--A_moreal-002E-dev_ac8b24be1d356fbbeecd3ecb58b9115c" {
  name    = "seonbi.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "A"
  value   = "158.247.197.121"
  zone_id = cloudflare_zone.moreal-dev.id
}

resource "cloudflare_record" "ns-moreal-dev" {
  name    = "ns.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "A"
  value   = "124.48.176.87"
  zone_id = cloudflare_zone.moreal-dev.id
}

resource "cloudflare_record" "www-moreal-dev" {
  name    = "www.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "moreal.github.io"
  zone_id = cloudflare_zone.moreal-dev.id
}

resource "cloudflare_record" "blog-moreal-dev" {
  name    = "blog.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "A"
  value   = "158.247.197.121"
  zone_id = cloudflare_zone.moreal-dev.id
}

resource "cloudflare_record" "github-blog-moreal-dev" {
  name    = "github-blog.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "gallant-blackwell-de38ee.netlify.app"
  zone_id = cloudflare_zone.moreal-dev.id
}

resource "cloudflare_record" "homelab-moreal-dev" {
  name    = "homelab.moreal.dev"
  proxied = "false"
  ttl     = "1"
  type    = "NS"
  value   = "ns.moreal.dev"
  zone_id = cloudflare_zone.moreal-dev.id
}
