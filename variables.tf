variable "prefix" {
    default = "ShubhamG"
    description = "name of the prefix"
}

variable "location" {
    default = "eastus"
    description = "name of the location of the resources"
  
}

variable "instanceCount" {
    description = "Please enter the number of instacne needs to be created"
  
}

variable "client_id" {
    description =   "Client ID (APP ID) of the application"
    type        =   string
}

variable "client_secret" {
    description =   "Client Secret (Password) of the application"
    type        =   string
}

variable "subscription_id" {
    description =   "Subscription ID"
    type        =   string
}

variable "tenant_id" {
    description =   "Tenant ID"
    type        =   string
}
