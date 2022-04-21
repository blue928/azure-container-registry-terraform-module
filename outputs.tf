output "container_registry_id" {
  description = "The ID of the Container Registry."
  value       = azurerm_container_registry.k8s_acr.id
}

output "admin_username" {
  description = "The admin username for the Container Registry."
  value       = azurerm_container_registry.k8s_acr.admin_username
}

output "admin_password" {
  description = "The admin password for the Container Registry."
  value       = azurerm_container_registry.k8s_acr.admin_password
  
}