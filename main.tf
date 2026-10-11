data "mongodbatlas_cloud_backup_schedule" "cloud_backup_schedule_lookup" {
  for_each = var.cloud_backup_schedule_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

