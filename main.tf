# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "test-terraform-deployment"
  location = "var.region"
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "myterraformnetwork" {
  name                = "test-vnet"
  resource_group_name = azurerm_resource_group.test.name
  location            = azurerm_resource_group.test.location
  address_space       = ["10.0.0.0/16"]
}

# Create a subnet within the VNET
resource "azurerm_subnet" "myterraformsubnet" {
  name                  = "test-subnet"
  resource_group_name   = azurerm_resource_group.test.name
  virtual_network_name  = "test-vnet"
  address_prefixes      = "10.0.0.0/16"
}
