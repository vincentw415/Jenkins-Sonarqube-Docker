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




  subscription_id = "19397021-31de-4c49-ab60-493189887dac"
  client_id       = "020554a0-70ee-4b8d-b4bf-6b446878ef97"
  client_secret   = "UZ-8Q~G6FMrNJ5QRnLEzsJfOTWkvOF74exg7dbcA"
  tenant_id       = "d20b3607-44f7-4082-b310-f13e8927692b"
