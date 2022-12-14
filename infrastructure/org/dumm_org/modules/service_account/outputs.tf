output "id" {
  value = data.google_service_account.default.id
  depends_on = [
    data.google_service_account.default
  ]
}
output "name" {
  value = data.google_service_account.default.name
  depends_on = [
    data.google_service_account.default
  ]
}
output "project" {
  value = data.google_service_account.default.project
  depends_on = [
    data.google_service_account.default
  ]
}
output "unique_id" {
  value = data.google_service_account.default.unique_id
  depends_on = [
    data.google_service_account.default
  ]
}
output "account_id" {
  value = data.google_service_account.default.account_id
  depends_on = [
    data.google_service_account.default
  ]
}
output "display_name" {
  value = data.google_service_account.default.display_name
  depends_on = [
    data.google_service_account.default
  ]
}
output "email" {
  value = data.google_service_account.default.email
  depends_on = [
    data.google_service_account.default
  ]
}
