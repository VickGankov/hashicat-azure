module "network" {
  source  = "app.terraform.io/testing123123/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}