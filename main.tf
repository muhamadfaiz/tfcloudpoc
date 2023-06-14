resource "azurerm_resource_group" "rg-tf-cloud-poc" {
  name     = "${var.prefix}-terraform-cloud-poc"
  location = var.location
}