variable "database_tools_runtime_database_tools_connection_user_credentials_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_user_credentials_lookup, attributes below
Required:
    - database_tools_connection_id
    - user_key
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    database_tools_connection_id = string
    user_key                     = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

