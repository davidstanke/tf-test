provider "google" {}

# provider "random" {}

module "mymodule" {
    source = "./mymodule"
    gcp_project_id = var.gcp_project_id
}