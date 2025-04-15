resource "azurerm_resource_group""name" {
    name = "rg01"
    location="eastus"
    tags = {
      owner = "IT"
   }

}
resource "azurerm_resource_group""name" {
    name = "rg02"
    location="westus"
    tags = {
      owner = "dev"
   }

}
