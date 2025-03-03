terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.17.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "546252b0-5718-491e-99fc-cce062d808d9"
  client_id = "2649e105-3c9e-40f7-a954-4c6511e2d998"
  client_secret = "EW68Q~Ki~9QnU3tIkEL.q7Hvh9KXUGBJVz3Phbxs"
  tenant_id = "d2bda36d-c5d4-4a6c-b4d3-a5b291dd98e0"
  features {
    
  }

}

resource "azurerm_resource_group" "Vrg" {
    name = var.rgname
    location = var.location
}