terraform {
        required_providers {
        azurerm = {
          source = "hashicorp/azurerm"
          version = "3.0.2"
        }
}
}
provider "azurerm" {
         features {}
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "uk south"
}
