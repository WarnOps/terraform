resource "azurerm_resource_group" "resourcegroup" {
  name     = "${var.environment}-${var.location}-demo-rg"
  location = var.location
}