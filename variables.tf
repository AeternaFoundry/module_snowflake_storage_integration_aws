variable "storage_integration_aws" {
  description = <<EOT
Map of storage_integration_aws, attributes below
Required:
    - enabled
    - name
    - storage_allowed_locations
    - storage_aws_role_arn
    - storage_provider
Optional:
    - comment
    - storage_aws_external_id
    - storage_aws_object_acl
    - storage_blocked_locations
    - use_privatelink_endpoint
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                   = bool
    name                      = string
    storage_allowed_locations = set(string)
    storage_aws_role_arn      = string
    storage_provider          = string
    comment                   = optional(string)
    storage_aws_external_id   = optional(string)
    storage_aws_object_acl    = optional(string)
    storage_blocked_locations = optional(set(string))
    use_privatelink_endpoint  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

