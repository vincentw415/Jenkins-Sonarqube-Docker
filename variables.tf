variable "client_secret" {
  description = "secret for using the jenkins service principal"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "subscription id for the subscription jenkins is deployed on"
  type        = string
}

variable "client_id" {
  description = "client/application id of the jenkins service principal"
  type        = string
}

variable "tenant_id" {
  description = "tenant of landing zone"
  type        = string
}

variable "region" {
  description = "Azure region"
  default     = "westus2"
}
