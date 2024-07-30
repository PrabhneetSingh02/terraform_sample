terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  backend "azurerm" {
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "a5e05dea-afeb-490f-bdbc-88b3a91dc61c"
  tenant_id         = "e77593b4-fe05-4586-8fce-2e424399caaf"
  client_id         = "4c018b7b-ad0e-4db4-821d-cad634eab07d"
  client_secret     = "RxL8Q~3Sqj4K0WttmBMB8.SkRF6VLfbEBfybSdd3"
}