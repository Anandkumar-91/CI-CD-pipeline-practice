variable "rgs" {}
variable "vnet" {}
variable "rgsa" {
  description = "Storage account configuration"
  type = map(object({
    name                     = string
    location                 = string
    rg_name                  = string
    account_replication_type = string
    account_tier             = string
  }))
}
variable "subnet" {}
