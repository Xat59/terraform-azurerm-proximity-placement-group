resource "azurerm_proximity_placement_group" "this" {
  name                = var.proximity_placement_group_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name

  tags = var.tags
}
