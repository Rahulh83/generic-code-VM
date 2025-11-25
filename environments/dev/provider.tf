terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }

  # backend "azurerm" {
  #   resource_group_name   = "rgdeletenahikarna"
  #   storage_account_name  = "storedeletenahikarna"
  #   container_name        = "contdeletenahikarna"
  #   key                   = "dev.terraform.tfstate"

  # }
}

provider "azurerm" {
  features {}
  subscription_id = "6dbc33a2-5da4-4090-8ac2-b8dde7d2a834"

}