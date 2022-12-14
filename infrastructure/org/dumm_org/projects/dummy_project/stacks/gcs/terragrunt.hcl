include "root" {
  path = find_in_parent_folders()
}

// dependency "service_account"{
//   config_path = "../service_account"
//   mock_outputs = {
//     service_account_a_name = "test"
//   }
// }

locals {
  project_root = "${get_terragrunt_dir()}"
  test = run_cmd("echo","${local.project_root}")
  rm = path_relative_to_include()
}
  


inputs = {
  name = "test-123test"
  project = "saad-ansari-sandbox"
  location = "us"
  // test = dependency.service_account.outputs.service_account_a_name
}

terraform {}