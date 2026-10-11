output "database_tools_runtime_database_tools_connection_user_credentials_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_user_credentials_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credentials.database_tools_runtime_database_tools_connection_user_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credentials_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_user_credentials_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credentials_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credentials.database_tools_runtime_database_tools_connection_user_credentials_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credentials_lookup_filter" {
  description = "Map of filter values across all database_tools_runtime_database_tools_connection_user_credentials_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credentials_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credentials.database_tools_runtime_database_tools_connection_user_credentials_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credentials_lookup_user_credential_collection" {
  description = "Map of user_credential_collection values across all database_tools_runtime_database_tools_connection_user_credentials_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credentials_lookup except keys with no user_credential_collection are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credentials.database_tools_runtime_database_tools_connection_user_credentials_lookup : k => v.user_credential_collection if v.user_credential_collection != null && length(v.user_credential_collection) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credentials_lookup_user_key" {
  description = "Map of user_key values across all database_tools_runtime_database_tools_connection_user_credentials_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credentials_lookup except keys with no user_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credentials.database_tools_runtime_database_tools_connection_user_credentials_lookup : k => v.user_key if v.user_key != null && length(v.user_key) > 0 }
}

