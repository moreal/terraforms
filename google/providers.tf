provider "google" {
  credentials = var.google_credential
  project     = var.project_id
}

provider "google-beta" {
  credentials = var.google_credential
  project     = var.project_id
}
