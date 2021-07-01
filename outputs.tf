output "mymodule_data_value" {
    value=module.mymodule.data_value["gcloud_version"]
}

output "mymodule_module_path" {
    value=module.mymodule.module_path
}