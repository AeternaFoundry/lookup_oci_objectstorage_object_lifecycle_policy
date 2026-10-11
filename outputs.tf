output "objectstorage_object_lifecycle_policy_lookup_id" {
  description = "Map of id values across all objectstorage_object_lifecycle_policy_lookup, keyed the same as var.objectstorage_object_lifecycle_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_object_lifecycle_policy.objectstorage_object_lifecycle_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_object_lifecycle_policy_lookup_bucket" {
  description = "Map of bucket values across all objectstorage_object_lifecycle_policy_lookup, keyed the same as var.objectstorage_object_lifecycle_policy_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_objectstorage_object_lifecycle_policy.objectstorage_object_lifecycle_policy_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "objectstorage_object_lifecycle_policy_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_object_lifecycle_policy_lookup, keyed the same as var.objectstorage_object_lifecycle_policy_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_object_lifecycle_policy.objectstorage_object_lifecycle_policy_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_object_lifecycle_policy_lookup_rules" {
  description = "Map of rules values across all objectstorage_object_lifecycle_policy_lookup, keyed the same as var.objectstorage_object_lifecycle_policy_lookup except keys with no rules are omitted"
  value       = { for k, v in data.oci_objectstorage_object_lifecycle_policy.objectstorage_object_lifecycle_policy_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "objectstorage_object_lifecycle_policy_lookup_time_created" {
  description = "Map of time_created values across all objectstorage_object_lifecycle_policy_lookup, keyed the same as var.objectstorage_object_lifecycle_policy_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_objectstorage_object_lifecycle_policy.objectstorage_object_lifecycle_policy_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

