output "data_value" {
    value=data.external.external_state.result
}

output "module_path" {
    value=path.module
}