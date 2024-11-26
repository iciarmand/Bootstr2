terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Locked to major version 3 for stability
    }
  }
  required_version = ">= 0.13" # Supports Terraform 0.13 and later
}

provider "azurerm" {
  features {} # Required for provider functionality
}
