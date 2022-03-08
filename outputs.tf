output "container_registry_id" {
    description = "The ID of the Container Registry."
    value = azurerm_container_registry.k8s_acr.id
}