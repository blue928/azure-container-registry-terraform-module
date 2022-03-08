# ---------------------------------------------------------------------------------------------------------------------
# CREATE AN AZURE CONTAINER REGISTRY FOR IMAGES
# ---------------------------------------------------------------------------------------------------------------------
# The Azure Container Registry
# https://docs.microsoft.com/en-us/cli/azure/acr?view=azure-cli-latest
# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_registry

resource "azurerm_container_registry" "k8s_acr" {
  name                = var.acr_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.acr_sku
  admin_enabled       = var.acr_admin_enabled

  tags = {
    #environment = var.environment
  }
}
#}