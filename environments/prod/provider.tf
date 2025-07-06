terraform{
    required_providers {
      azurerm = {
        version = "4.22.0"
        source = "hashicorp/azurerm"
      }
    }
}

provider "azurerm"{
    features {
    }
    subscription_id = ""
}