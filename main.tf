# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "test-VNet"
  location = "var.region"
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "test" {
  name                = "test-network"
  resource_group_name = azurerm_resource_group.test.name
  location            = azurerm_resource_group.test.location
  address_space       = ["10.0.0.0/16"]
}
