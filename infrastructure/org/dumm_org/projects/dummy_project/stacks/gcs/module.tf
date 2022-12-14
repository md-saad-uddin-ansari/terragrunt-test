module "demo1" {
  source = "../../../../modules/gcs"
  name = var.name #data.terraform_remote_state.sa.outputs.service_account_a_name.name
  project = var.project
  location = var.location
  # depends_on = [
  #   data.terraform_remote_state.sa.outputs.service_account_a_name
  # ]
}

