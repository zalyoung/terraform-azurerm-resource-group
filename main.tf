provider "azurerm" {
  version = "2.0.0"
  features {}
}

resource "azurerm_resource_group" "resourceGroup" {
  name     = var.resource_group_name
  location = var.resource_group_location

  tags = var.resource_group_tags
}