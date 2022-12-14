resource "google_service_account" "default" {
  account_id   = var.account_id
  disabled     = var.disabled
  display_name = var.display_name
  description  = var.description
  project      = var.project
  timeouts {
    create = var.create
  }
}
