provider "azurerm" {
  features {}
}

module "appservice" {
    source = "../../module/appservice"

    appservice = var.appservice
    appservice_plan = var.appservice_plan
}