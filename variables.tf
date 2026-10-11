variable "objectstorage_object_lifecycle_policy_lookup" {
  description = <<EOT
Map of objectstorage_object_lifecycle_policy_lookup, attributes below
Required:
    - bucket
    - namespace
EOT

  type = map(object({
    bucket    = string
    namespace = string
  }))
}

