resource "azurerm_virtual_network" "this" {
  name                = "${var.env_name}-virtualnetworkname"
  resource_group_name = var.rg_name
  location            = var.location
  address_space       = [var.vnet_cidr]
}

resource "azurerm_subnet" "this" {
  name                 = "${var.env_name}-subnet"
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.this.name
  address_prefixes     = [var.subnet_cidr]
}
