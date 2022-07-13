module "storage_account" {
  source               = "../../../modules/storage"
  location             = var.location
  environment          = var.environment
  resource_group_name  = azurerm_resource_group.resourcegroup.name
  storage_account_name = "${var.environment}${var.location}stg"
}
