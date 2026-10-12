data "tfe_team_access" "team_access_lookup" {
  for_each = var.team_access_lookup

  team_id      = each.value.team_id
  workspace_id = each.value.workspace_id
}

