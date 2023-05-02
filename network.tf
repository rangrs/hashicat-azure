module "network" {
  source  = "app.terraform.io/rangrs/network/azurerm"
  resource_group_name = "rangrs"
  vnet_location = "eastus"
  # insert required variables here
}
