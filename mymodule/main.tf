terraform {
  # The module has 0.12 syntax and is not compatible with any versions below 0.12.
  required_version = ">= 0.12"
}

data "external" "external_state" {
    program = ["sh","${path.module}/myscript.sh", var.gcp_project_id]
}