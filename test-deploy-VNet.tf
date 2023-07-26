terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azure_test_VNet" "example"{
  name                      = "example-vnet"
  location                  = us-west-2
  resource_group_name       = jenkins-terraform-test
}
