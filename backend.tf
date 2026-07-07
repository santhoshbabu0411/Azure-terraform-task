terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-demo"
    storage_account_name = "tfstatesanthoshdemo"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}