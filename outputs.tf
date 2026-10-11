output "dbmulticloud_oracle_db_aws_keys_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_action" {
  description = "Map of action values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no action are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.action if v.action != null && length(v.action) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_aws_account_id" {
  description = "Map of aws_account_id values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no aws_account_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_aws_key_arn" {
  description = "Map of aws_key_arn values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no aws_key_arn are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.aws_key_arn if v.aws_key_arn != null && length(v.aws_key_arn) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_is_aws_key_enabled" {
  description = "Map of is_aws_key_enabled values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no is_aws_key_enabled are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.is_aws_key_enabled if v.is_aws_key_enabled != null }
}
output "dbmulticloud_oracle_db_aws_keys_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_location" {
  description = "Map of location values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no location are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_oracle_db_connector_id" {
  description = "Map of oracle_db_connector_id values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no oracle_db_connector_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.oracle_db_connector_id if v.oracle_db_connector_id != null && length(v.oracle_db_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_properties" {
  description = "Map of properties values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no properties are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_replication_metadata" {
  description = "Map of replication_metadata values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no replication_metadata are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.replication_metadata if v.replication_metadata != null && length(v.replication_metadata) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no system_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_target_region" {
  description = "Map of target_region values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no target_region are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.target_region if v.target_region != null && length(v.target_region) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dbmulticloud_oracle_db_aws_keys_type" {
  description = "Map of type values across all dbmulticloud_oracle_db_aws_keys, keyed the same as var.dbmulticloud_oracle_db_aws_keys except keys with no type are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_aws_key.dbmulticloud_oracle_db_aws_keys : k => v.type if v.type != null && length(v.type) > 0 }
}

