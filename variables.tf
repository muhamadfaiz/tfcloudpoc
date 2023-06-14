variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default     = "poc"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "uksouth"
}

variable "ARM_CLIENT_ID" {
  type = string
}

variable "ARM_CLIENT_SECRET" {
  type = string
}

variable "ARM_SUBSCRIPTION_ID" {
  type = string
}

variable "ARM_TENANT_ID" {
  type = string
}