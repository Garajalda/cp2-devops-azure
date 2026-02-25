resource "azurerm_container_registry" "acr" {
  name                = "acrcp2devops12345"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Standard"
  admin_enabled       = true

  tags = {
    environment = "casopractico2"
  }
}
