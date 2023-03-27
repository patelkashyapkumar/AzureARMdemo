terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3"
    }
  }

  cloud {
    organization = "hcl-ws-demo"

    workspaces {
      name = "AzureARMdemo"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "0c520403-01fc-4102-ab7d-6ffb04e16e12"
  tenant_id       = "025e6899-f19d-435c-9952-5479bae5edee"
}