output "workspaces_connection_aliases_id" {
  description = "Map of id values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspaces_connection_aliases_connection_string" {
  description = "Map of connection_string values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "workspaces_connection_aliases_owner_account_id" {
  description = "Map of owner_account_id values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "workspaces_connection_aliases_region" {
  description = "Map of region values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspaces_connection_aliases_state" {
  description = "Map of state values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.state if v.state != null && length(v.state) > 0 }
}
output "workspaces_connection_aliases_tags" {
  description = "Map of tags values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspaces_connection_aliases_tags_all" {
  description = "Map of tags_all values across all workspaces_connection_aliases, keyed the same as var.workspaces_connection_aliases"
  value       = { for k, v in aws_workspaces_connection_alias.workspaces_connection_aliases : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

