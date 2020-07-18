provider "google" {
  credentials = file("credentials/account.json")
  project     = var.project_id
}

provider "google-beta" {
  credentials = file("credentials/account.json")
  project     = var.project_id
}
