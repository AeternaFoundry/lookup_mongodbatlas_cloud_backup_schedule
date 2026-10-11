output "cloud_backup_schedule_lookup_id" {
  description = "Map of id values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_backup_schedule_lookup_auto_export_enabled" {
  description = "Map of auto_export_enabled values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no auto_export_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.auto_export_enabled if v.auto_export_enabled != null }
}
output "cloud_backup_schedule_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_backup_schedule_lookup_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_schedule_lookup_copy_policy_items_enabled" {
  description = "Map of copy_policy_items_enabled values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no copy_policy_items_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.copy_policy_items_enabled if v.copy_policy_items_enabled != null }
}
output "cloud_backup_schedule_lookup_copy_settings" {
  description = "Map of copy_settings values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no copy_settings are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.copy_settings if v.copy_settings != null && length(v.copy_settings) > 0 }
}
output "cloud_backup_schedule_lookup_export" {
  description = "Map of export values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no export are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.export if v.export != null && length(v.export) > 0 }
}
output "cloud_backup_schedule_lookup_id_policy" {
  description = "Map of id_policy values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no id_policy are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.id_policy if v.id_policy != null && length(v.id_policy) > 0 }
}
output "cloud_backup_schedule_lookup_next_snapshot" {
  description = "Map of next_snapshot values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no next_snapshot are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.next_snapshot if v.next_snapshot != null && length(v.next_snapshot) > 0 }
}
output "cloud_backup_schedule_lookup_policy_item_daily" {
  description = "Map of policy_item_daily values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no policy_item_daily are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.policy_item_daily if v.policy_item_daily != null && length(v.policy_item_daily) > 0 }
}
output "cloud_backup_schedule_lookup_policy_item_hourly" {
  description = "Map of policy_item_hourly values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no policy_item_hourly are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.policy_item_hourly if v.policy_item_hourly != null && length(v.policy_item_hourly) > 0 }
}
output "cloud_backup_schedule_lookup_policy_item_monthly" {
  description = "Map of policy_item_monthly values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no policy_item_monthly are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.policy_item_monthly if v.policy_item_monthly != null && length(v.policy_item_monthly) > 0 }
}
output "cloud_backup_schedule_lookup_policy_item_weekly" {
  description = "Map of policy_item_weekly values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no policy_item_weekly are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.policy_item_weekly if v.policy_item_weekly != null && length(v.policy_item_weekly) > 0 }
}
output "cloud_backup_schedule_lookup_policy_item_yearly" {
  description = "Map of policy_item_yearly values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no policy_item_yearly are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.policy_item_yearly if v.policy_item_yearly != null && length(v.policy_item_yearly) > 0 }
}
output "cloud_backup_schedule_lookup_project_id" {
  description = "Map of project_id values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_schedule_lookup_reference_hour_of_day" {
  description = "Map of reference_hour_of_day values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no reference_hour_of_day are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.reference_hour_of_day if v.reference_hour_of_day != null }
}
output "cloud_backup_schedule_lookup_reference_minute_of_hour" {
  description = "Map of reference_minute_of_hour values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no reference_minute_of_hour are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.reference_minute_of_hour if v.reference_minute_of_hour != null }
}
output "cloud_backup_schedule_lookup_restore_window_days" {
  description = "Map of restore_window_days values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no restore_window_days are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.restore_window_days if v.restore_window_days != null }
}
output "cloud_backup_schedule_lookup_use_org_and_group_names_in_export_prefix" {
  description = "Map of use_org_and_group_names_in_export_prefix values across all cloud_backup_schedule_lookup, keyed the same as var.cloud_backup_schedule_lookup except keys with no use_org_and_group_names_in_export_prefix are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_schedule.cloud_backup_schedule_lookup : k => v.use_org_and_group_names_in_export_prefix if v.use_org_and_group_names_in_export_prefix != null }
}

