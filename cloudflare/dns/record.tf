resource "cloudflare_record" "tfer--A_moreal-002E-dev_ac8b24be1d356fbbeecd3ecb58b9115c" {
  name    = "seonbi.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "A"
  value   = "124.48.176.87"
  zone_id = "7b179e20c1bcc739cdcf6adf1a12a745"
}

resource "cloudflare_record" "tfer--A_moreal-002E-dev_bf44695bd36bbd8607559ef16aa583e7" {
  name    = "ns.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "A"
  value   = "124.48.176.87"
  zone_id = "7b179e20c1bcc739cdcf6adf1a12a745"
}

resource "cloudflare_record" "tfer--CNAME_moreal-002E-dev_85348aae2ecd29b2cd06a1b94821cf92" {
  name    = "www.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "moreal.github.io"
  zone_id = "7b179e20c1bcc739cdcf6adf1a12a745"
}

resource "cloudflare_record" "tfer--CNAME_moreal-002E-dev_eba0166d3d48ed173510d47dde766e53" {
  name    = "blog.moreal.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "gallant-blackwell-de38ee.netlify.app"
  zone_id = "7b179e20c1bcc739cdcf6adf1a12a745"
}

resource "cloudflare_record" "tfer--NS_moreal-002E-dev_795c18f8efb46ff9e660b99b40ab6397" {
  name    = "homelab.moreal.dev"
  proxied = "false"
  ttl     = "1"
  type    = "NS"
  value   = "ns.moreal.dev"
  zone_id = "7b179e20c1bcc739cdcf6adf1a12a745"
}
