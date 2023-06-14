# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "example-org-ca96a4"
    workspaces {
      name = "tf-cloud-poc"
    }
  }

  required_providers {
    azurerm = {
      version = ">= 2.30.0"
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  subscription_id            = var.ARM_SUBSCRIPTION_ID
  client_id                  = var.ARM_CLIENT_ID
  client_secret              = var.ARM_CLIENT_SECRET
  tenant_id                  = var.ARM_TENANT_ID
  skip_provider_registration = "true"
  features {}
}