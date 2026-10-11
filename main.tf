data "azurerm_databricks_access_connector" "databricks_access_connector_lookup" {
  for_each = var.databricks_access_connector_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

