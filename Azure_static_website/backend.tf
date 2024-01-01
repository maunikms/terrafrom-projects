terraform {
  backend "azurerm" {
    resource_group_name = "tf-state-rg"
    storage_account_name = "tfstatemaunik"
    container_name = "terraformstate"
    key = "terraform.tfstate"
  }
}