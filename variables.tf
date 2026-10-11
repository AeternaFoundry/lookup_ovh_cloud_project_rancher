variable "cloud_project_rancher_lookup" {
  description = <<EOT
Map of cloud_project_rancher_lookup, attributes below
Required:
    - id
    - project_id
EOT

  type = map(object({
    id         = string
    project_id = string
  }))
}

