variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "rg-devops-vm-demo"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "vnet-devops-demo"
}

variable "vnet_address_space" {
  description = "VNet Address Space"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "subnet-devops-demo"
}

variable "subnet_address_prefix" {
  description = "Subnet Address Prefix"
  type        = string
  default     = "10.0.1.0/24"
}

variable "nsg_name" {
  description = "Network Security Group Name"
  type        = string
  default     = "nsg-devops-demo"
}

variable "public_ip_name" {
  description = "Public IP Name"
  type        = string
  default     = "pip-devops-demo"
}

variable "nic_name" {
  description = "Network Interface Name"
  type        = string
  default     = "nic-devops-demo"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "vm-devops-demo"
}

variable "vm_size" {
  description = "Azure VM Size"
  type        = string
  default     = "Standard_D2ls_v7"
}

variable "admin_username" {
  description = "Linux Admin Username"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "SSH Public Key File Path"
  type        = string
  default     = "id_rsa.pub"
}