terraform {
  backend "azurerm" {}
  
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.80.0"
    }
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

resource "azurerm_resource_group" "rg2" {
  name="rg-hexaom-qa"
  location = "eastus"
}

resource "azurerm_resource_group" "rg3" {
  name="rg-hexaom-prod"
  location = "westus"
}