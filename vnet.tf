resource "azurerm_virtual_network" "vnet" {
  name                = "SYNUKW"
  location            = "ukwest"
  address_space       = ["10.200.0.0/16"]
  resource_group_name = "Networking"
  tags = {
    "SYN" = "SYN"
    "test" = "test"
  }
  subnet {
    address_prefix = "10.200.2.0/24"
    name           = "OnPrem"
    security_group = ""
  }
}