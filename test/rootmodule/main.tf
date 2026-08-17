module "resource_group" {
  source = "../child_modules/azurerm_resource_group"
  rgs    = var.rgs

}
module "vnet" {
  depends_on = [module.resource_group]
  source     = "../child_modules/azurerm_virtual_network"
  vnet       = var.vnet

}
module "sa" {
  source = "../child_modules/azurerm_storage_account"

  rgsa = var.rgsa
}
