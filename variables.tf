# variables.tf

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random value so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "linux-vm"
  description = "Prefix for all resource names."
}

variable "vm_size" {
  type        = string
  default     = "Standard_DS1_v2"
  description = "Size of the VM."
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Username for the VM."
}

variable "public_key_path" {
  type        = string
  description = "Path to the public SSH key."
}