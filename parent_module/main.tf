module "myrg" {
    source = "./ChildModule/Azurerm-rg"
    rg-name = var.rg-name
    rg-location = var.rg-location

}