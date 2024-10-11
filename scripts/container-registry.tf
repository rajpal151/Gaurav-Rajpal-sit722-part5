resource "azurerm_container_registry" "example" {
  name                = "rajpal151"
  resource_group_name = "rg1"
  location            = "eastus"
  sku                 = "Basic"  # You can change the SKU to Premium or Standard if needed
}

output "acr_name" {
  value = azurerm_container_registry.example.name
}

output "acr_login_server" {
  value = azurerm_container_registry.example.login_server
}
