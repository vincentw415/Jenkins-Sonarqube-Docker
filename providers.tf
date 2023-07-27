# Azure Provider source and version being used
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

  subscription_id = "19397021-31de-4c49-ab60-493189887dac"
  client_id       = "020554a0-70ee-4b8d-b4bf-6b446878ef97"
  client_secret   = "UZ-8Q~G6FMrNJ5QRnLEzsJfOTWkvOF74exg7dbcA"
  tenant_id       = "d20b3607-44f7-4082-b310-f13e8927692b"
}
