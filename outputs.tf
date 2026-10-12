output "storage_integration_aws_id" {
  description = "Map of id values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no id are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_integration_aws_comment" {
  description = "Map of comment values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no comment are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "storage_integration_aws_describe_output" {
  description = "Map of describe_output values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "storage_integration_aws_enabled" {
  description = "Map of enabled values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no enabled are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.enabled if v.enabled != null }
}
output "storage_integration_aws_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "storage_integration_aws_name" {
  description = "Map of name values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no name are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_integration_aws_show_output" {
  description = "Map of show_output values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no show_output are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "storage_integration_aws_storage_allowed_locations" {
  description = "Map of storage_allowed_locations values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_allowed_locations are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_allowed_locations if v.storage_allowed_locations != null && length(v.storage_allowed_locations) > 0 }
}
output "storage_integration_aws_storage_aws_external_id" {
  description = "Map of storage_aws_external_id values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_aws_external_id are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_aws_external_id if v.storage_aws_external_id != null && length(v.storage_aws_external_id) > 0 }
}
output "storage_integration_aws_storage_aws_object_acl" {
  description = "Map of storage_aws_object_acl values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_aws_object_acl are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_aws_object_acl if v.storage_aws_object_acl != null && length(v.storage_aws_object_acl) > 0 }
}
output "storage_integration_aws_storage_aws_role_arn" {
  description = "Map of storage_aws_role_arn values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_aws_role_arn are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_aws_role_arn if v.storage_aws_role_arn != null && length(v.storage_aws_role_arn) > 0 }
}
output "storage_integration_aws_storage_blocked_locations" {
  description = "Map of storage_blocked_locations values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_blocked_locations are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_blocked_locations if v.storage_blocked_locations != null && length(v.storage_blocked_locations) > 0 }
}
output "storage_integration_aws_storage_provider" {
  description = "Map of storage_provider values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no storage_provider are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.storage_provider if v.storage_provider != null && length(v.storage_provider) > 0 }
}
output "storage_integration_aws_use_privatelink_endpoint" {
  description = "Map of use_privatelink_endpoint values across all storage_integration_aws, keyed the same as var.storage_integration_aws except keys with no use_privatelink_endpoint are omitted"
  value       = { for k, v in snowflake_storage_integration_aws.storage_integration_aws : k => v.use_privatelink_endpoint if v.use_privatelink_endpoint != null && length(v.use_privatelink_endpoint) > 0 }
}

