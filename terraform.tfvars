resource_group_name = "rg-devops-vm-demo"
location            = "East US"

vnet_name             = "vnet-devops-demo"
vnet_address_space    = "10.0.0.0/16"
subnet_name           = "subnet-devops-demo"
subnet_address_prefix = "10.0.1.0/24"

nsg_name       = "nsg-devops-demo"
public_ip_name = "pip-devops-demo"
nic_name       = "nic-devops-demo"

vm_name        = "vm-devops-demo"
vm_size        = "Standard_D2ls_v7"
admin_username = "azureuser"

ssh_public_key_path = "id_rsa.pub"