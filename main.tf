data "ovh_cloud_project_rancher" "cloud_project_rancher_lookup" {
  for_each = var.cloud_project_rancher_lookup

  id         = each.value.id
  project_id = each.value.project_id
}

