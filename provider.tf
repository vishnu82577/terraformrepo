provider "azurerm" {
  features {}
  version         = "=2.46.0"
  }

terraform {
  backend "azurerm" {
    storage_account_name = "tfwesteuropesa"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate"
    access_key           = "z9nEZBcM/rBwGo2GOG3yB1AYBw8WOsycNgkGpvPTRrSapNqkobM8HiMV1YSxvUG0kmfAnSqrqpQ7PdKFsMiJfQ=="
  }
}
