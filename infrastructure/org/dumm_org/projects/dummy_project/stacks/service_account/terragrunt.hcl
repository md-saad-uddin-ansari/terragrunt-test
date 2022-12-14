include "root" {
  path = find_in_parent_folders()
}


locals {
  // shell = run_cmd("${get_parent_terragrunt_dir()}/scripts/set_env_vars.sh")
  project_root = "${get_terragrunt_dir()}"
  test = run_cmd("echo","${local.project_root}")
  rm = path_relative_to_include()
}
  

inputs = {
  account_id   = "test-account-id"
  disabled     = false
  display_name = "test_display"
  description  = "test_desc"
  project      = "test-project-id"
  create       = "5m"
}

terraform {}