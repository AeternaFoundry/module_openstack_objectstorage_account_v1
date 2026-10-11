output "objectstorage_account_v1s_id" {
  description = "Map of id values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_account_v1s_bytes_used" {
  description = "Map of bytes_used values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no bytes_used are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.bytes_used if v.bytes_used != null }
}
output "objectstorage_account_v1s_container_count" {
  description = "Map of container_count values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no container_count are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.container_count if v.container_count != null }
}
output "objectstorage_account_v1s_headers" {
  description = "Map of headers values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no headers are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "objectstorage_account_v1s_metadata" {
  description = "Map of metadata values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no metadata are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "objectstorage_account_v1s_object_count" {
  description = "Map of object_count values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no object_count are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.object_count if v.object_count != null }
}
output "objectstorage_account_v1s_project_id" {
  description = "Map of project_id values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no project_id are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "objectstorage_account_v1s_quota_bytes" {
  description = "Map of quota_bytes values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no quota_bytes are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.quota_bytes if v.quota_bytes != null }
}
output "objectstorage_account_v1s_region" {
  description = "Map of region values across all objectstorage_account_v1s, keyed the same as var.objectstorage_account_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_objectstorage_account_v1.objectstorage_account_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}

