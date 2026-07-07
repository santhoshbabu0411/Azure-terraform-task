variable "resource_group_name" {
  default = "rg-devops-vm-demo"
}

variable "location" {
  default = "East US"
}

variable "vnet_name" {
  default = "vnet-devops-demo"
}

variable "vnet_address_space" {
  default = "10.0.0.0/16"
}

variable "subnet_name" {
  default = "subnet-devops-demo"
}

variable "subnet_address_prefix" {
  default = "10.0.1.0/24"
}

variable "nsg_name" {
  default = "nsg-devops-demo"
}

variable "public_ip_name" {
  default = "pip-devops-demo"
}

variable "nic_name" {
  default = "nic-devops-demo"
}

variable "vm_name" {
  default = "vm-devops-demo"
}

variable "vm_size" {
  default = "Standard_D2ls_v7"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key_path" {
  default = "id_rsa.pub"
}