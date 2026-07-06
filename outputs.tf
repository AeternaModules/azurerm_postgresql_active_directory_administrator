output "postgresql_active_directory_administrators" {
  description = "All postgresql_active_directory_administrator resources"
  value       = azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators
}
output "postgresql_active_directory_administrators_login" {
  description = "List of login values across all postgresql_active_directory_administrators"
  value       = [for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : v.login]
}
output "postgresql_active_directory_administrators_object_id" {
  description = "List of object_id values across all postgresql_active_directory_administrators"
  value       = [for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : v.object_id]
}
output "postgresql_active_directory_administrators_resource_group_name" {
  description = "List of resource_group_name values across all postgresql_active_directory_administrators"
  value       = [for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : v.resource_group_name]
}
output "postgresql_active_directory_administrators_server_name" {
  description = "List of server_name values across all postgresql_active_directory_administrators"
  value       = [for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : v.server_name]
}
output "postgresql_active_directory_administrators_tenant_id" {
  description = "List of tenant_id values across all postgresql_active_directory_administrators"
  value       = [for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : v.tenant_id]
}

