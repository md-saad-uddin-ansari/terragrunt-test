
remote_state {
  backend = "gcs"
  config = {
    bucket   = "dummybucket"
    location = "asia-south1"
    prefix   = "${path_relative_to_include()}"
    project  = "project_id"
  }
}

generate "backend" {
  path      = "backend.tf"
  if_exists = "overwrite_terragrunt"
  contents  = <<EOF
terraform {
  backend "gcs" {}
}
EOF
}