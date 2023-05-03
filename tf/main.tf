terraform {
  backend "azurerm" {
  }
}

provider "azurerm" {
  version = ">=2.0"
  # The "feature" block is required for AzureRM provider 2.x.
  features {}
}

resource "azurerm_resource_group" "rg" {
<<<<<<< Updated upstream
  name     = "resourcegroup-test2"
=======
  name     = "resourcegroup-test4"
>>>>>>> Stashed changes
  location = "eastus"
}