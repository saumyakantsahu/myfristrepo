resource "azurerm_resource_group" "my_rg" {
  name     = var.rg-name
  location = var.rg-location
}