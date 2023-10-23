resource "azurerm_resource_group" "resource_group" {
  name     = local.name
  location = local.location
}