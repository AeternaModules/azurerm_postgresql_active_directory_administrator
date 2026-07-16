output "postgresql_active_directory_administrators_id" {
  description = "Map of id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgresql_active_directory_administrators_login" {
  description = "Map of login values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.login if v.login != null && length(v.login) > 0 }
}
output "postgresql_active_directory_administrators_object_id" {
  description = "Map of object_id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "postgresql_active_directory_administrators_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "postgresql_active_directory_administrators_server_name" {
  description = "Map of server_name values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "postgresql_active_directory_administrators_tenant_id" {
  description = "Map of tenant_id values across all postgresql_active_directory_administrators, keyed the same as var.postgresql_active_directory_administrators"
  value       = { for k, v in azurerm_postgresql_active_directory_administrator.postgresql_active_directory_administrators : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

