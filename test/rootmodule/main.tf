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
  depends_on = [module.resource_group]
  source     = "../child_modules/azurerm_storage_account"

  rgsa = var.rgsa
}
module "subs" {
  depends_on = [module.vnet, module.resource_group]
  source     = "../child_modules/azurerm_subnet"
  subnet     = var.subnet

}
module "database" {
  depends_on   = [module.resource_group]
  source       = "../child_modules/azurerm_database_sql"
  sql_database = var.sql_database

}
