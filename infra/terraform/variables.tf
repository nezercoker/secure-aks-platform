variable "location" {
  type    = string
  default = "uksouth"
}

variable "resource_group_name" {
  type    = string
  default = "rg-secure-aks-tf-dev"
}

variable "law_name" {
  type    = string
  default = "law-secure-aks-tf-dev"
}

variable "aks_name" {
  type    = string
  default = "aks-secure-tf-dev"
}

variable "acr_name" {
  description = "Globally-unique ACR name (lowercase+numbers, 5-50 chars)."
  type        = string
}

variable "node_vm_size" {
  type    = string
  default = "Standard_B2s"
}

variable "node_count" {
  type    = number
  default = 1
}
