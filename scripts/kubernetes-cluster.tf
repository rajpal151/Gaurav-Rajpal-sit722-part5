resource "azurerm_kubernetes_cluster" "example" {
  name                = rajpal151
  location            = eastus
  resource_group_name = rg1
  dns_prefix          = var.aks_name

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }
}
