output "cloud_project_containerregistry_lookup_id" {
  description = "Map of id values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_containerregistry_lookup_iam_enabled" {
  description = "Map of iam_enabled values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no iam_enabled are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.iam_enabled if v.iam_enabled != null }
}
output "cloud_project_containerregistry_lookup_name" {
  description = "Map of name values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_containerregistry_lookup_project_id" {
  description = "Map of project_id values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_containerregistry_lookup_region" {
  description = "Map of region values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_containerregistry_lookup_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no registry_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_containerregistry_lookup_size" {
  description = "Map of size values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.size if v.size != null }
}
output "cloud_project_containerregistry_lookup_status" {
  description = "Map of status values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_containerregistry_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_project_containerregistry_lookup_url" {
  description = "Map of url values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no url are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "cloud_project_containerregistry_lookup_version" {
  description = "Map of version values across all cloud_project_containerregistry_lookup, keyed the same as var.cloud_project_containerregistry_lookup except keys with no version are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistry.cloud_project_containerregistry_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

