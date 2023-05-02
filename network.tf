module "network" {
  source  = "app.terraform.io/rangrs/network/azurerm"
  version = "4.0.0"
  resource_group_name = "rangrs"
  # insert required variables here
}
