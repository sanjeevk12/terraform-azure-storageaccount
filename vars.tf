variable "storage_count" {
  description = "count"
}

variable "storage_name" {
  description = "name"
}

variable "location" {
  description = "location"
}

variable "storage_rg_name" {
  description = "name of the resource group"
}

variable "accountTier" {
  description = "Account tier for the storage account"
}

variable "replicationType" {
  description = "Replication type"
}

variable "enableSecureTransfer" {
  description = "Enable Secure Transfer"
}

variable tags {
  type = "map"
}

variable "virtual_network_subnet_ip" {
  type = "map"
  default = {
    "zoetisdefault" = "155.94.0.0/18"
    "dev"     = "dev"
    "qa"      = "qa"
  }
}
