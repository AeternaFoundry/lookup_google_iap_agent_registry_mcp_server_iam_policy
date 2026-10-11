variable "iap_agent_registry_mcp_server_iam_policy_lookup" {
  description = <<EOT
Map of iap_agent_registry_mcp_server_iam_policy_lookup, attributes below
Required:
    - mcp_server_id
Optional:
    - location
    - project
EOT

  type = map(object({
    mcp_server_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

