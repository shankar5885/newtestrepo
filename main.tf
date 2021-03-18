resource "azurerm_resource_group" "rg" {
  count = length(var.rgnames)
  name     = var.rgnames[count.index]
  location = "North Europe"
}