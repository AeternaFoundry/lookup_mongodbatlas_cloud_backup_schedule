variable "cloud_backup_schedule_lookup" {
  description = <<EOT
Map of cloud_backup_schedule_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

