output "name_servers" {
    description = "The name servers, which needs to set up on google domains."
    value = module.moreal-dev-dns.name_servers
}
