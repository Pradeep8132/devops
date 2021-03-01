provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "terraresource" {
  name     = var.resourcename
  location = var.location
}
