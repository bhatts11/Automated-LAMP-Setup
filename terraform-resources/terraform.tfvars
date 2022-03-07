subscription_id = "e58693ac-b883-4b6f-ba62-6fea36efcf2b"
## Pre Defined KV for storing secret
devKV_Name = "thoughtworks-kv" #### We have to change as per env
## VNET - SUBNET
rg_Name            = "ThoughtWorks" ## We have to change as per env
location           = "eastus2"
vnet_Name          = "vnet-terraform-modulesdev-eus2"
vnet_Address       = "178.29.192.0/20"
subnet_NameList    = ["snet-aks-terraform-modulesdev-eus2", "snet-agw-terraform-modulesdev-eus2", "snet-shared-terraform-modulesdev-eus2", "snet-vm-terraform-modulesdev-eus2", "GatewaySubnet"]
subnet_AddressList = ["178.29.192.0/26", "178.29.192.64/26", "178.29.192.128/26", "178.29.192.192/26", "178.29.193.0/26"]
wiki_pass          = "wiki-user-password"
mysql_root_pass    = "mysql-root-password"

### Linux Virtual Machine Deployment

virtual_machine_Usr    = "virtual-machine-user"
virtual_machine_Passwd = "virtual-machine-password"
vm_pip                 = "public_ip_linux"
pip_allocation         = "Dynamic"
vm_nic                 = "linux_vm_nic"
ip_configuration       = "ip_config"
vm_name                = "MediaWiki-RHEL-LAMP-Server"
vm_size                = "Standard_B2s"
vm_username            = "" ## Fetched from KV.
vm_password            = "" ## Fetched from KV.
vm_image_publisher     = "RedHat"
vm_image_offer         = "RHEL"
vm_image_sku           = "8.2"
vm_image_version       = "8.2.2021091101"
vm_os_disk_strg_type   = "Standard_LRS"
vm_os_disk_caching     = "ReadWrite"
