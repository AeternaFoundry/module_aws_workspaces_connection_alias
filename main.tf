resource "aws_workspaces_connection_alias" "workspaces_connection_aliases" {
  for_each = var.workspaces_connection_aliases

  connection_string = each.value.connection_string
  region            = each.value.region
  tags              = each.value.tags
}

