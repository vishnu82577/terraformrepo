resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.loc
}

resource "azurerm_virtual_network" "example" {
  name                = var.vnetname
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = var.vnetaddr
  subnet {
    name           = var.subnet[0]
    address_prefix = var.subnetaddr[0]
  }

  subnet {
    name           = var.subnet[1]
    address_prefix = var.subnetaddr[1]
  }

  subnet {
    name           = var.subnet[2]
    address_prefix = var.subnetaddr[2]
  }
}