
provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "terraform_example" {
  name     = "terraform-example-resources"
  location = "Central India"
}

resource "azurerm_virtual_network" "terraform_example" {
  name                = "terraform-example-vnet"
  resource_group_name = azurerm_resource_group.terraform_example.name
  location            = azurerm_resource_group.terraform_example.location
  address_space       = ["172.16.0.0/16"]
}

resource "azurerm_subnet" "terraform_example" {
  name                 = "terraform-example-subnet"
  resource_group_name  = azurerm_resource_group.terraform_example.name
  virtual_network_name = azurerm_virtual_network.terraform_example.name
  address_prefixes     = ["172.16.1.0/24"]
}