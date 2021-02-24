terraform {
  backend "azurerm" {
    resource_group_name  = "MyFirstResourceGroup"
    storage_account_name = "tfstate0001"
    container_name       = "tfstate-container"
    key                  = "terraform.tfstate"
  }
}
