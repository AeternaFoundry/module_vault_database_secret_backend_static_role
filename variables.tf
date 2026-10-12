variable "database_secret_backend_static_roles" {
  description = <<EOT
Map of database_secret_backend_static_roles, attributes below
Required:
    - backend
    - db_name
    - name
    - username
Optional:
    - credential_config
    - credential_type
    - namespace
    - password_wo
    - password_wo_version
    - rotation_period
    - rotation_schedule
    - rotation_statements
    - rotation_window
    - self_managed_password
    - skip_import_rotation
EOT

  type = map(object({
    backend               = string
    db_name               = string
    name                  = string
    username              = string
    credential_config     = optional(map(string))
    credential_type       = optional(string)
    namespace             = optional(string)
    password_wo           = optional(string)
    password_wo_version   = optional(number)
    rotation_period       = optional(number)
    rotation_schedule     = optional(string)
    rotation_statements   = optional(list(string))
    rotation_window       = optional(number)
    self_managed_password = optional(string)
    skip_import_rotation  = optional(bool)
  }))
}

