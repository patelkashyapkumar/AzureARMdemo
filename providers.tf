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
}