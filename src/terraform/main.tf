resource azurerm_resource_group main {
  name     = "rg-${var.app_name}-${var.env_name}"
  location = var.location
}