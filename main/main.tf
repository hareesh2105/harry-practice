provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resouce_group" {
    name = "techslatee-rg"
    location = "uksouth"
    tags = {
        enivironment = "dev"
        source = "terraform"
    }
}