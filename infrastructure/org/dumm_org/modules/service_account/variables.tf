variable "account_id" {
  type        = string
  description = "The account id that is used to generate the service account email address and a stable unique id. It is unique within a project, must be 6-30 characters long, and match the regular expression [a-z]([-a-z0-9]*[a-z0-9]) to comply with RFC1035. Changing this forces a new service account to be created."
}
variable "disabled" {
  type        = bool
  description = "Whether the service account is disabled. Defaults to false"
}
variable "display_name" {
  type        = string
  description = "The display name for the service account. Can be updated without creating a new resource."
}
# variable "name" {
#   type        = string
#   description = "The fully-qualified name of the service account."
# }
# variable "unique_id" {
#   type        = string
#   description = "The unique id of the service account."
# }
variable "description" {
  type        = string
  description = "A text description of the service account. Must be less than or equal to 256 UTF-8 bytes."
}
# variable "email" {
#   type        = string
#   description = "The e-mail address of the service account. This value should be referenced from any google_iam_policy data sources that would grant the service account privileges."
# }
# variable "id" {
#   type        = string
#   description = ""
# }
variable "project" {
  type        = string
  description = "The ID of the project that the service account will be created in. Defaults to the provider project configuration."
}
variable "create" {
  type        = string
  description = ""
}
