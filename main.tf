data "google_iap_agent_registry_mcp_server_iam_policy" "iap_agent_registry_mcp_server_iam_policy_lookup" {
  for_each = var.iap_agent_registry_mcp_server_iam_policy_lookup

  mcp_server_id = each.value.mcp_server_id
  location      = each.value.location
  project       = each.value.project
}

