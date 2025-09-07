resource "azurerm_resource_group" "this" {
  name     = "${var.env_name}-rg"
  location = var.location
  tags     = { environment = var.env_name }
}
