resource "azurerm_resource_group" "api-rg" {
  name     = var.rg_name
  location = "West Europe"
}