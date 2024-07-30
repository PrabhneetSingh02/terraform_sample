terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "a5e05dea-afeb-490f-bdbc-88b3a91dc61c"
  tenant_id         = "e77593b4-fe05-4586-8fce-2e424399caaf"
  client_id         = "f941eee9-f905-4080-bf3f-8315b3be3c62"
  client_secret     = "CxQ8Q~MpBUQ1IHS8tNuVKKsW5-MpmBm2eos6EbpD"
}