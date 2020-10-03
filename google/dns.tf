module "moreal-dev-dns" {
  source  = "terraform-google-modules/cloud-dns/google"
  version = "3.0.2"

  project_id = var.project_id

  type       = "public"

  name       = "moreal-dns"
  domain     = "moreal.dev."

  dnssec_config = {
    state = "on"
  }

  recordsets = [
    {
      name    = "blog"
      type    = "CNAME"
      ttl     = 0
      records = [
        "moreal.github.io.",
      ]
    },
    {
      name    = "@"
      type    = "A"
      ttl     = 0
      records = [
        "185.199.108.153",
        "185.199.109.153",
        "185.199.110.153",
        "185.199.111.153",
      ]
    },
    {
      name    = "mc"
      type    = "CNAME"
      ttl     = 0
      records = [
        "0.tcp.ngrok.io.",
      ]
    },
  ]
}
