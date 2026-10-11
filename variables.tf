variable "project_mirror_public_key_lookup" {
  description = <<EOT
Map of project_mirror_public_key_lookup, attributes below
Required:
    - mirror_id
    - project_id
EOT

  type = map(object({
    mirror_id  = number
    project_id = string
  }))
}

