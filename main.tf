resource "vault_database_secret_backend_static_role" "database_secret_backend_static_roles" {
  for_each = var.database_secret_backend_static_roles

  backend               = each.value.backend
  db_name               = each.value.db_name
  name                  = each.value.name
  username              = each.value.username
  credential_config     = each.value.credential_config
  credential_type       = each.value.credential_type
  namespace             = each.value.namespace
  password_wo           = each.value.password_wo
  password_wo_version   = each.value.password_wo_version
  rotation_period       = each.value.rotation_period
  rotation_schedule     = each.value.rotation_schedule
  rotation_statements   = each.value.rotation_statements
  rotation_window       = each.value.rotation_window
  self_managed_password = each.value.self_managed_password
  skip_import_rotation  = each.value.skip_import_rotation
}

