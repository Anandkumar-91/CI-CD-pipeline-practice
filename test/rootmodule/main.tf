module "resource_group" {
    source = "../child_modules/azurerm_resource_group"
    rgs = var.rgs
  
}