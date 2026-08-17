rgs = {
  rg1 = {
    name     = "test1-cicd"
    location = "central india"
  }
  rg2 = {
    name     = "test2-cicd"
    location = "central india"
  }
  rg3 = {
    name     = "test3-cicd"
    location = "central india"
  }
  rg4 = {
    name     = "test4-cicd"
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
  vnet3 = {
    name          = "test3-vnet"
    location      = "central india"
    rg_name       = "test3-cicd"
    address_space = ["10.3.0.0/16"]
  }
  vnet4 = {
    name          = "test4-vnet"
    location      = "central india"
    rg_name       = "test3-cicd"
    address_space = ["10.4.0.0/16"]
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
