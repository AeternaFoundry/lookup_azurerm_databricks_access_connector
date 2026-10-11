variable "databricks_access_connector_lookup" {
  description = <<EOT
Map of databricks_access_connector_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

