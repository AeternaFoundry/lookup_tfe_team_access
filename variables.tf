variable "team_access_lookup" {
  description = <<EOT
Map of team_access_lookup, attributes below
Required:
    - team_id
    - workspace_id
EOT

  type = map(object({
    team_id      = string
    workspace_id = string
  }))
}

