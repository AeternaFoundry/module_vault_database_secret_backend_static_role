output "database_secret_backend_static_roles_id" {
  description = "Map of id values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no id are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_secret_backend_static_roles_backend" {
  description = "Map of backend values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no backend are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "database_secret_backend_static_roles_credential_config" {
  description = "Map of credential_config values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no credential_config are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.credential_config if v.credential_config != null && length(v.credential_config) > 0 }
}
output "database_secret_backend_static_roles_credential_type" {
  description = "Map of credential_type values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no credential_type are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.credential_type if v.credential_type != null && length(v.credential_type) > 0 }
}
output "database_secret_backend_static_roles_db_name" {
  description = "Map of db_name values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no db_name are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_secret_backend_static_roles_name" {
  description = "Map of name values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no name are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_secret_backend_static_roles_namespace" {
  description = "Map of namespace values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "database_secret_backend_static_roles_password_wo_version" {
  description = "Map of password_wo_version values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no password_wo_version are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.password_wo_version if v.password_wo_version != null }
}
output "database_secret_backend_static_roles_rotation_period" {
  description = "Map of rotation_period values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no rotation_period are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.rotation_period if v.rotation_period != null }
}
output "database_secret_backend_static_roles_rotation_schedule" {
  description = "Map of rotation_schedule values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "database_secret_backend_static_roles_rotation_statements" {
  description = "Map of rotation_statements values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no rotation_statements are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.rotation_statements if v.rotation_statements != null && length(v.rotation_statements) > 0 }
}
output "database_secret_backend_static_roles_rotation_window" {
  description = "Map of rotation_window values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no rotation_window are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.rotation_window if v.rotation_window != null }
}
output "database_secret_backend_static_roles_self_managed_password" {
  description = "Map of self_managed_password values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no self_managed_password are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.self_managed_password if v.self_managed_password != null && length(v.self_managed_password) > 0 }
  sensitive   = true
}
output "database_secret_backend_static_roles_skip_import_rotation" {
  description = "Map of skip_import_rotation values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no skip_import_rotation are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.skip_import_rotation if v.skip_import_rotation != null }
}
output "database_secret_backend_static_roles_username" {
  description = "Map of username values across all database_secret_backend_static_roles, keyed the same as var.database_secret_backend_static_roles except keys with no username are omitted"
  value       = { for k, v in vault_database_secret_backend_static_role.database_secret_backend_static_roles : k => v.username if v.username != null && length(v.username) > 0 }
}

