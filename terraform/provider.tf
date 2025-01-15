terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.15.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "807d385c-fe57-4882-9e48-1bb1077091f1"
}