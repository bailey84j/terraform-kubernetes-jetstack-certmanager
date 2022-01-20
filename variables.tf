variable "api_group" {
  description = "The name of the API group to create"
  type = string
  default     = "cert-manager.io"
}

variable "name" {
  description = "The name of the appliation being deployed"
  type = string
  default     = "cert-manager"
}

variable "namespace" {
  description = "The namespace to deploy the appliation in"
  type = string
  default     = "cert-manager"
}

variable "kubernetes_version" {
  description = "The kubernetes version the application is being deployed onto"
  type = string
  default     = "v1.6.1"
}
