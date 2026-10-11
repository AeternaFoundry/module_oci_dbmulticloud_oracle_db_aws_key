resource "oci_dbmulticloud_oracle_db_aws_key" "dbmulticloud_oracle_db_aws_keys" {
  for_each = var.dbmulticloud_oracle_db_aws_keys

  compartment_id         = each.value.compartment_id
  display_name           = each.value.display_name
  oracle_db_connector_id = each.value.oracle_db_connector_id
  action                 = each.value.action
  aws_account_id         = each.value.aws_account_id
  aws_key_arn            = each.value.aws_key_arn
  defined_tags           = each.value.defined_tags
  freeform_tags          = each.value.freeform_tags
  is_aws_key_enabled     = each.value.is_aws_key_enabled
  location               = each.value.location
  properties             = each.value.properties
  target_region          = each.value.target_region
  type                   = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

