variable "tag_prod" {}
#### -- azurerm_resource_group -- ####
variable "location" {}
variable "ResourceGroupName" {}

#### -- azurerm_virtual_network -- ####
variable "virtual_network_name" {}
variable "address_space" {}

#### -- azurerm_subnet -- ####
variable "subnet_prefix" { type = "list"}
variable "subnet_name" { type = "list"}
#### -- for vm -- ####
variable "count_index" {}
#### -- for public ip -- ####
variable "disable_public_ip" {}
variable "pub_ip_name" {}

