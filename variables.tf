variable "dbmulticloud_oracle_db_aws_keys" {
  description = <<EOT
Map of dbmulticloud_oracle_db_aws_keys, attributes below
Required:
    - compartment_id
    - display_name
    - oracle_db_connector_id
Optional:
    - action
    - aws_account_id
    - aws_key_arn
    - defined_tags
    - freeform_tags
    - is_aws_key_enabled
    - location
    - properties
    - target_region
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    display_name           = string
    oracle_db_connector_id = string
    action                 = optional(string)
    aws_account_id         = optional(string)
    aws_key_arn            = optional(string)
    defined_tags           = optional(map(string))
    freeform_tags          = optional(map(string))
    is_aws_key_enabled     = optional(bool)
    location               = optional(string)
    properties             = optional(map(string))
    target_region          = optional(string)
    type                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

