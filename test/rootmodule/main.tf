module "resource_group" {
  source = "../child_modules/azurerm_resource_group"
  rgs    = var.rgs

}
module "vnet" {
  source = "../child_modules/azurerm_virtual_network"
  vnet   = var.vnet

}
