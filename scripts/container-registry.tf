resource "azurerm_container_registry" "example" {
  name                = rajpal151
  resource_group_name = azurerm_resource_group.example.name
  location            = eastus
  sku                 = "Basic"  # You can change the SKU to Premium or Standard if needed
}
