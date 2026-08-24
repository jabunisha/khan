resource "azurerm_resource_group" "gp" {
  name     = "gp1"
  location = "West Europe"
}

resource "azurerm_resource_group" "gp1" {
  name     = "gp2"
  location = "West Europe"
}

resource "azurerm_resource_group" "gp2" {
  name     = "gp3"
  location = "West Europe"
}