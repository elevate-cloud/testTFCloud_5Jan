terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
  backend "remote"{
    organization = "elevate-deop"

    workspaces {
        name = "testTFCloud_5Jan"
    }
  }
}


provider "azurerm" {
  features {
    
  }
}