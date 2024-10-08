
variable "location" {
  description = "The Azure location for the resources"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

variable "aks_name" {
  description = "The name of the Azure Kubernetes Cluster"
  type        = string
}
