resource "azurerm_container_registry" "example" {
  name                = var.acr_name
  resource_group_name = azurerm_resource_group.example.name
  location            = var.location
  sku                 = "Basic"  # You can change the SKU to Premium or Standard if needed
}
