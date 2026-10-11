variable "objectstorage_account_v1s" {
  description = <<EOT
Map of objectstorage_account_v1s, attributes below
Optional:
    - metadata
    - project_id
    - region
EOT

  type = map(object({
    metadata   = optional(map(string))
    project_id = optional(string)
    region     = optional(string)
  }))
}

