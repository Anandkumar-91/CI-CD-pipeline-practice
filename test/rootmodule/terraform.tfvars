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
    locarion      = "central india"
    rg_name       = "test1-cicd"
    address_space = ["10.1.0.0/16"]
  }
}
