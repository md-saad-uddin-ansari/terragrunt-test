module "service_account_a" {
  source = "../../../../modules/service_account"
  account_id   = "test1-account-a"
  disabled     = var.disabled
  display_name = var.display_name
  description  = var.description
  project      = var.project
  create       = var.create
}


output "service_account_a_name" {
  value = module.service_account_a
}


# module "service_account_b" {
#   source = "../../../../modules/service_account"
#   account_id   = "test1-account-b"
#   disabled     = var.disabled
#   display_name = var.display_name
#   description  = var.description
#   project      = var.project
#   create       = var.create
# }


# output "service_account_b_name" {
#   value = module.service_account_b.name #data.google_service_account.default.name
# }

