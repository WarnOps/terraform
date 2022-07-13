variable "location" {
  description = "Location of the RG"
  type        = string
  default     = "uksouth"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "resource_group_name" {
  description = "Name for Resource Group"
  type        = string
  default     = "terraform-demo-ajw"
}

variable "storage_account_name" {
  description = "Name for Storage Account"
  type        = string
  default     = "storageaccount"
}