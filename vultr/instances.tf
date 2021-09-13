resource "vultr_instance" "personal-lab" {
  plan        = "vhf-1c-1gb"
  region      = "icn"
  os_id       = 387
  enable_ipv6 = true
}
