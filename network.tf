module "network" {
  source  = "app.terraform.io/rangrs/network/azurerm"
  resource_group_name = "rangrs"
  vnet_location = "eastus"
  use_for_each = "true"
  # insert required variables here
}
