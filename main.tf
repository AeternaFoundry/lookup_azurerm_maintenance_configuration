data "azurerm_maintenance_configuration" "maintenance_configuration_lookup" {
  for_each = var.maintenance_configuration_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

