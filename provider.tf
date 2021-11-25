provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "0bfbc3da-d0c9-4f27-aace-655fdf0480d8"
  client_id       = "379f941f-e6e7-40b1-bb9c-28cb024c0acb"
  client_secret   = "lO27Q~oY2dUaMX6K6PjobqRwZv3PXAxqJObdt"
  tenant_id       = "91e3665f-39b5-4ab0-be1b-ee2762993f70"
}

terraform {
  backend "azurerm" {
    storage_account_name = "tfwesteuropesa"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate"
    access_key           = "z9nEZBcM/rBwGo2GOG3yB1AYBw8WOsycNgkGpvPTRrSapNqkobM8HiMV1YSxvUG0kmfAnSqrqpQ7PdKFsMiJfQ=="
  }
}
