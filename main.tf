terraform {
  backend "azurerm" {
    
  }
  
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "rg1" {
  name="rg-hexaom-dev"
  location = "eastus"
}