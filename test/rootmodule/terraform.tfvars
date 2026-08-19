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
sql_database = {
  db1 = {
    name                         = "test-sqlserver"
    rg_name                      = "test1-cicd"
    location                     = "central india"
    version                      = "12.0"
    administrator_login          = "4dm1n157r470r"
    administrator_login_password = "4-v3ry-53cr37-p455w0rd"
    dbname                       = "test-database"
    collation                    = "SQL_Latin1_General_CP1_CI_AS"
    license_type                 = "LicenseIncluded"
    max_size_gb                  = 2
    sku_name                     = "S0"
    enclave_type                 = "VBS"
  }
}
