module "network" {
  source  = "app.terraform.io/app/rangrs/registry/modules/private/rangrs/network/azurerm/4.0.0"
  version = "4.0.0"
  resource_group_name = "rangrs"
  # insert required variables here
}
