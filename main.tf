
resource "azurerm_resource_group" "resource_group_name" {
  name      = var.resource_group_name
  location  = var.resource_group_location
}

