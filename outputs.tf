output "postgresql_active_directory_administrators_id" {
  description = "Map of id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.id }
}
output "postgresql_active_directory_administrators_login" {
  description = "Map of login values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.login }
}
output "postgresql_active_directory_administrators_object_id" {
  description = "Map of object_id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.object_id }
}
output "postgresql_active_directory_administrators_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.resource_group_name }
}
output "postgresql_active_directory_administrators_server_name" {
  description = "Map of server_name values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.server_name }
}
output "postgresql_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.tenant_id }
}

