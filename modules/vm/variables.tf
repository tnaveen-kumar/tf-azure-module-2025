variable "env_name" { type = string }
variable "rg_name"  { type = string }
variable "location" { type = string }
variable "subnet_id" { type = string }
variable "public_ip_id" { type = string }
variable "admin_username" { type = string }
variable "admin_password" { type = string }
variable "vm_size" { type = string default = "Standard_B2s" }
