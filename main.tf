module "gcp_resouces" {
    source = "./google/"
    google_credential = var.google_credential == "" ? file("credentials/account.json") : var.google_credential
}
