output "vnet_name"   { value = azurerm_virtual_network.this.name }
output "vnet_id"     { value = azurerm_virtual_network.this.id }
output "subnet_id"   { value = azurerm_subnet.this.id }
output "subnet_name" { value = azurerm_subnet.this.name }
