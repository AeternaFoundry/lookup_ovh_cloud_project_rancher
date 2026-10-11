output "cloud_project_rancher_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_rancher_lookup_current_state" {
  description = "Map of current_state values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no current_state are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_project_rancher_lookup_current_tasks" {
  description = "Map of current_tasks values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no current_tasks are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "cloud_project_rancher_lookup_id" {
  description = "Map of id values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_rancher_lookup_project_id" {
  description = "Map of project_id values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_rancher_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_project_rancher_lookup_target_spec" {
  description = "Map of target_spec values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no target_spec are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.target_spec if v.target_spec != null && length(v.target_spec) > 0 }
}
output "cloud_project_rancher_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_rancher_lookup, keyed the same as var.cloud_project_rancher_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher.cloud_project_rancher_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

