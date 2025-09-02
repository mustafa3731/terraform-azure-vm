variable "rg_name"        { type = string  default = "demo-vm-rg" }
variable "location"       { type = string  default = "eastus" }
variable "vm_name"        { type = string  default = "demo-vm" }
variable "vm_size"        { type = string  default = "Standard_B1s" }
variable "admin_username" { type = string  default = "azureuser" }
variable "admin_password" { type = string  sensitive = true }

variable "vnet_cidr"      { type = string  default = "10.10.0.0/16" }
variable "subnet_cidr"    { type = string  default = "10.10.1.0/24" }
