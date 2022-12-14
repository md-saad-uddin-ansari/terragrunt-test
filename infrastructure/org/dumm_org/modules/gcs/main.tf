resource "google_storage_bucket" "default" {
  name          = var.name
  location      = var.location
  project = var.project
}