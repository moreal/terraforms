# terraforms
![](https://img.shields.io/badge/IaC-Terraform-blueviolet)

Manage my own infra resources with [*Terraform*][terraform] through git flows.

[terraform]: https://www.terraform.io/

## Post process

After provisioning, you can see output values named *name_servers*, provided from [Cloud DNS][cloud-dns], through `terraform output`.

```
# Example

name_servers = [
  "ns-cloud-e1.googledomains.com.",
  "ns-cloud-e2.googledomains.com.",
  "ns-cloud-e3.googledomains.com.",
  "ns-cloud-e4.googledomains.com.",
]
```

And make your own domain to use custom name servers with the given *name_servers*.

[cloud-dns]: https://cloud.google.com/dns
