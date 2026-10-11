data "gitlab_project_mirror_public_key" "project_mirror_public_key_lookup" {
  for_each = var.project_mirror_public_key_lookup

  mirror_id  = each.value.mirror_id
  project_id = each.value.project_id
}

