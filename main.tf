data "oci_objectstorage_object_lifecycle_policy" "objectstorage_object_lifecycle_policy_lookup" {
  for_each = var.objectstorage_object_lifecycle_policy_lookup

  bucket    = each.value.bucket
  namespace = each.value.namespace
}

