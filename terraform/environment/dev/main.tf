terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-demo-ajw"
    storage_account_name = "terraformbackendajw"
    container_name       = "dev"
    key                  = "uksouth-terraform.tfstate"
  }
}