terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  backend "azurerm"{
    resource_group_name = "tfstateRGMelanieGNG"
    storage_account_name = "tfstatemelanie"
    container_name = "712tfstatemelaniegng"
    key = "terraform.tfstate"
    }
}


provider "azurerm" {
  features {

  }
}