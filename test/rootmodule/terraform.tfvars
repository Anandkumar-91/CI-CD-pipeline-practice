rgs = {
  rg1 = {
    name     = "test1-cicd"
    location = "central india"
  }
  rg2 = {
    name     = "test2-cicd"
    location = "central india"
  }
}
vnet = {
  vnet1 = {
    name          = "test-vnet"
    location      = "central india"
    rg_name       = "test1-cicd"
    address_space = ["10.1.0.0/16"]
  }
  vnet2 = {
    name          = "test2-vnet"
    location      = "central india"
    rg_name       = "test1-cicd"
    address_space = ["10.2.0.0/16"]
  }
}
rgsa = {
  sa1 = {
    name                     = "akteststorage789"
    location                 = "central india"
    rg_name                  = "test1-cicd"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }

}
subnet = {
  sub1 = {
    name             = "testci-subnet"
    vnet_name        = "test-vnet"
    rg_name          = "test1-cicd"
    address_prefixes = ["10.1.2.0/24"]
  }
}
