resource "azurerm_resource_group" "child_rg" {
  name     = "rg1"
  location = "centralindia"
}

resource "azurerm_resource_group" "child_rg_3" {
  name     = "rg3"
  location = "west Europe"
}
resource "azurerm_resource_group" "child_rg_1" {
  name     = "rg2"
  location = "centralindia"
}
