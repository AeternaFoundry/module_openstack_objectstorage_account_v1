resource "openstack_objectstorage_account_v1" "objectstorage_account_v1s" {
  for_each = var.objectstorage_account_v1s

  metadata   = each.value.metadata
  project_id = each.value.project_id
  region     = each.value.region
}

