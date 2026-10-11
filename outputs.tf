output "project_mirror_public_key_lookup_id" {
  description = "Map of id values across all project_mirror_public_key_lookup, keyed the same as var.project_mirror_public_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_mirror_public_key.project_mirror_public_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_mirror_public_key_lookup_mirror_id" {
  description = "Map of mirror_id values across all project_mirror_public_key_lookup, keyed the same as var.project_mirror_public_key_lookup except keys with no mirror_id are omitted"
  value       = { for k, v in data.gitlab_project_mirror_public_key.project_mirror_public_key_lookup : k => v.mirror_id if v.mirror_id != null }
}
output "project_mirror_public_key_lookup_project_id" {
  description = "Map of project_id values across all project_mirror_public_key_lookup, keyed the same as var.project_mirror_public_key_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.gitlab_project_mirror_public_key.project_mirror_public_key_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_mirror_public_key_lookup_public_key" {
  description = "Map of public_key values across all project_mirror_public_key_lookup, keyed the same as var.project_mirror_public_key_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.gitlab_project_mirror_public_key.project_mirror_public_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}

